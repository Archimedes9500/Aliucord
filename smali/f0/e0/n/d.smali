.class public final Lf0/e0/n/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lf0/e0/n/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/n/d$b;,
        Lf0/e0/n/d$a;,
        Lf0/e0/n/d$c;,
        Lf0/e0/n/d$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lf0/e;

.field public d:Lf0/e0/f/a;

.field public e:Lf0/e0/n/h;

.field public f:Lf0/e0/n/i;

.field public g:Lf0/e0/f/c;

.field public h:Ljava/lang/String;

.field public i:Lf0/e0/n/d$c;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Lokhttp3/Request;

.field public final v:Lokhttp3/WebSocketListener;

.field public final w:Ljava/util/Random;

.field public final x:J

.field public y:Lf0/e0/n/f;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/y;->k:Lf0/y;

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0/e0/n/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf0/e0/f/d;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLf0/e0/n/f;J)V
    .locals 0

    const-string p7, "taskRunner"

    invoke-static {p1, p7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "originalRequest"

    invoke-static {p2, p7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "listener"

    invoke-static {p3, p7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "random"

    invoke-static {p4, p7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/e0/n/d;->u:Lokhttp3/Request;

    iput-object p3, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    iput-object p4, p0, Lf0/e0/n/d;->w:Ljava/util/Random;

    iput-wide p5, p0, Lf0/e0/n/d;->x:J

    const/4 p3, 0x0

    iput-object p3, p0, Lf0/e0/n/d;->y:Lf0/e0/n/f;

    iput-wide p8, p0, Lf0/e0/n/d;->z:J

    .line 2
    invoke-virtual {p1}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object p1

    iput-object p1, p0, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf0/e0/n/d;->j:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf0/e0/n/d;->n:I

    .line 6
    iget-object p1, p2, Lokhttp3/Request;->c:Ljava/lang/String;

    const-string p3, "GET"

    .line 7
    invoke-static {p3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 8
    sget-object p1, Lokio/ByteString;->k:Lokio/ByteString$a;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lokio/ByteString$a;->d(Lokio/ByteString$a;[BIII)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/e0/n/d;->b:Ljava/lang/String;

    return-void

    :cond_5b
    const-string p1, "Request must be GET: "

    .line 9
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p2, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_c
    iget-boolean v0, p0, Lf0/e0/n/d;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_48

    iget-boolean v0, p0, Lf0/e0/n/d;->m:Z

    if-eqz v0, :cond_17

    goto :goto_48

    .line 4
    :cond_17
    iget-wide v3, p0, Lf0/e0/n/d;->l:J

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/32 v5, 0x1000000

    cmp-long v0, v3, v5

    if-lez v0, :cond_2e

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lf0/e0/n/d;->e(ILjava/lang/String;)Z
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_4a

    .line 7
    monitor-exit p0

    goto :goto_49

    .line 8
    :cond_2e
    :try_start_2e
    iget-wide v0, p0, Lf0/e0/n/d;->l:J

    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 10
    iput-wide v0, p0, Lf0/e0/n/d;->l:J

    .line 11
    iget-object v0, p0, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    new-instance v1, Lf0/e0/n/d$b;

    invoke-direct {v1, v2, p1}, Lf0/e0/n/d$b;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lf0/e0/n/d;->l()V
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_4a

    .line 13
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_49

    .line 14
    :cond_48
    :goto_48
    monitor-exit p0

    :goto_49
    return v1

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/n/d;->p:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lf0/e0/n/d;->m:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_27

    .line 2
    :cond_17
    iget-object v0, p0, Lf0/e0/n/d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lf0/e0/n/d;->l()V

    .line 4
    iget p1, p0, Lf0/e0/n/d;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/n/d;->r:I
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_29

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_35

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_b

    goto :goto_35

    :cond_b
    const/16 v0, 0x3ee

    const/16 v2, 0x3ec

    if-gt v2, p1, :cond_13

    if-ge v0, p1, :cond_1c

    :cond_13
    const/16 v0, 0xbb7

    const/16 v2, 0x3f7

    if-le v2, p1, :cond_1a

    goto :goto_33

    :cond_1a
    if-lt v0, p1, :cond_33

    .line 2
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is reserved and may not be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_33
    :goto_33
    move-object v0, v1

    goto :goto_46

    .line 3
    :cond_35
    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_46
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4c

    const/4 v4, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :goto_4d
    if-nez v4, :cond_5e

    if-nez v0, :cond_54

    .line 4
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    if-eqz p2, :cond_92

    .line 5
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    invoke-virtual {v0, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x7b

    cmp-long v0, v4, v6

    if-gtz v0, :cond_73

    const/4 v0, 0x1

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    if-eqz v0, :cond_77

    goto :goto_92

    .line 7
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reason.size() > 123: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_92
    :goto_92
    iget-boolean p2, p0, Lf0/e0/n/d;->p:Z

    if-nez p2, :cond_af

    iget-boolean p2, p0, Lf0/e0/n/d;->m:Z

    if-eqz p2, :cond_9b

    goto :goto_af

    .line 10
    :cond_9b
    iput-boolean v2, p0, Lf0/e0/n/d;->m:Z

    .line 11
    iget-object p2, p0, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    new-instance v0, Lf0/e0/n/d$a;

    const-wide/32 v3, 0xea60

    invoke-direct {v0, p1, v1, v3, v4}, Lf0/e0/n/d$a;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lf0/e0/n/d;->l()V
    :try_end_ad
    .catchall {:try_start_1c .. :try_end_ad} :catchall_b2

    .line 13
    monitor-exit p0

    goto :goto_b1

    .line 14
    :cond_af
    :goto_af
    monitor-exit p0

    const/4 v2, 0x0

    :goto_b1
    return v2

    :catchall_b2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lf0/e0/n/d;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/n/d;->s:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf0/e0/n/d;->t:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_be

    .line 1
    monitor-enter p0

    .line 2
    :try_start_10
    iget v3, p0, Lf0/e0/n/d;->n:I

    if-ne v3, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_af

    .line 3
    iput p1, p0, Lf0/e0/n/d;->n:I

    .line 4
    iput-object p2, p0, Lf0/e0/n/d;->o:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lf0/e0/n/d;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 6
    iget-object v0, p0, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    .line 7
    iput-object v1, p0, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    .line 8
    iget-object v2, p0, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    .line 9
    iput-object v1, p0, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    .line 10
    iget-object v3, p0, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 11
    iput-object v1, p0, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 12
    iget-object v1, p0, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    invoke-virtual {v1}, Lf0/e0/f/c;->f()V
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_bb

    move-object v1, v0

    goto :goto_3d

    :cond_3b
    move-object v2, v1

    move-object v3, v2

    .line 13
    :goto_3d
    monitor-exit p0

    .line 14
    :try_start_3e
    iget-object v0, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_4a

    .line 15
    iget-object v0, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_7c

    :cond_4a
    if-eqz v1, :cond_5b

    .line 16
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_53
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_56} :catch_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    nop

    goto :goto_5b

    :catch_59
    move-exception p1

    .line 18
    throw p1

    :cond_5b
    :goto_5b
    if-eqz v2, :cond_6c

    .line 19
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_64
    invoke-virtual {v2}, Lf0/e0/n/h;->close()V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_67} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    nop

    goto :goto_6c

    :catch_6a
    move-exception p1

    .line 21
    throw p1

    :cond_6c
    :goto_6c
    if-eqz v3, :cond_7b

    .line 22
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_75
    invoke-virtual {v3}, Lf0/e0/n/i;->close()V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_78} :catch_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_7b

    goto :goto_7b

    :catch_79
    move-exception p1

    .line 24
    throw p1

    :catch_7b
    :cond_7b
    :goto_7b
    return-void

    :catchall_7c
    move-exception p1

    if-eqz v1, :cond_8e

    .line 25
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_86
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_89} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_8e

    :catch_8a
    nop

    goto :goto_8e

    :catch_8c
    move-exception p1

    .line 27
    throw p1

    :cond_8e
    :goto_8e
    if-eqz v2, :cond_9f

    .line 28
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_97
    invoke-virtual {v2}, Lf0/e0/n/h;->close()V
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_9a} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_9f

    :catch_9b
    nop

    goto :goto_9f

    :catch_9d
    move-exception p1

    .line 30
    throw p1

    :cond_9f
    :goto_9f
    if-eqz v3, :cond_ae

    .line 31
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v3, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_a8
    invoke-virtual {v3}, Lf0/e0/n/i;->close()V
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_ab} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ae

    goto :goto_ae

    :catch_ac
    move-exception p1

    .line 33
    throw p1

    .line 34
    :catch_ae
    :cond_ae
    :goto_ae
    throw p1

    :cond_af
    :try_start_af
    const-string p1, "already closed"

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1

    :cond_be
    const-string p1, "Failed requirement."

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lokhttp3/Response;Lf0/e0/g/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lokhttp3/Response;->m:I

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_bb

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "Connection"

    .line 2
    invoke-static {p1, v3, v0, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v3, v5}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 4
    invoke-static {p1, v4, v0, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v3, v5}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_87

    const-string v3, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v3, v0, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf0/e0/n/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 8
    invoke-virtual {v0, v1}, Lokio/ByteString;->g(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_65

    if-eqz p2, :cond_5d

    return-void

    .line 11
    :cond_5d
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_65
    new-instance p2, Ljava/net/ProtocolException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_87
    new-instance p1, Ljava/net/ProtocolException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a1
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_bb
    new-instance p2, Ljava/net/ProtocolException;

    const-string v0, "Expected HTTP 101 response but was \'"

    .line 22
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget v1, p1, Lokhttp3/Response;->m:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p1, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iget-boolean v0, p0, Lf0/e0/n/d;->p:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_8c

    if-eqz v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 3
    :try_start_d
    iput-boolean v0, p0, Lf0/e0/n/d;->p:Z

    .line 4
    iget-object v0, p0, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    .line 6
    iget-object v2, p0, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    .line 7
    iput-object v1, p0, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    .line 8
    iget-object v3, p0, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 9
    iput-object v1, p0, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 10
    iget-object v1, p0, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    invoke-virtual {v1}, Lf0/e0/f/c;->f()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_8c

    .line 11
    monitor-exit p0

    .line 12
    :try_start_22
    iget-object v1, p0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_59

    if-eqz v0, :cond_38

    .line 13
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    nop

    goto :goto_38

    :catch_36
    move-exception p1

    .line 15
    throw p1

    :cond_38
    :goto_38
    if-eqz v2, :cond_49

    .line 16
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_41
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_44} :catch_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    nop

    goto :goto_49

    :catch_47
    move-exception p1

    .line 18
    throw p1

    :cond_49
    :goto_49
    if-eqz v3, :cond_58

    .line 19
    sget-object p1, Lf0/e0/c;->a:[B

    const-string p1, "$this$closeQuietly"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_55} :catch_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_58

    goto :goto_58

    :catch_56
    move-exception p1

    .line 21
    throw p1

    :catch_58
    :cond_58
    :goto_58
    return-void

    :catchall_59
    move-exception p1

    if-eqz v0, :cond_6b

    .line 22
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v0, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_63
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_66} :catch_69
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    nop

    goto :goto_6b

    :catch_69
    move-exception p1

    .line 24
    throw p1

    :cond_6b
    :goto_6b
    if-eqz v2, :cond_7c

    .line 25
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_74
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_77} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_7c

    :catch_78
    nop

    goto :goto_7c

    :catch_7a
    move-exception p1

    .line 27
    throw p1

    :cond_7c
    :goto_7c
    if-eqz v3, :cond_8b

    .line 28
    sget-object p2, Lf0/e0/c;->a:[B

    const-string p2, "$this$closeQuietly"

    invoke-static {v3, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_85
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8b

    goto :goto_8b

    :catch_89
    move-exception p1

    .line 30
    throw p1

    .line 31
    :catch_8b
    :cond_8b
    :goto_8b
    throw p1

    :catchall_8c
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lf0/e0/n/d$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {v11, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v10, Lf0/e0/n/d;->y:Lf0/e0/n/f;

    if-nez v12, :cond_17

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_17
    monitor-enter p0

    .line 3
    :try_start_18
    iput-object v0, v10, Lf0/e0/n/d;->h:Ljava/lang/String;

    .line 4
    iput-object v11, v10, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    .line 5
    new-instance v9, Lf0/e0/n/i;

    .line 6
    iget-boolean v2, v11, Lf0/e0/n/d$c;->j:Z

    .line 7
    iget-object v3, v11, Lf0/e0/n/d$c;->l:Lokio/BufferedSink;

    .line 8
    iget-object v4, v10, Lf0/e0/n/d;->w:Ljava/util/Random;

    .line 9
    iget-boolean v5, v12, Lf0/e0/n/f;->a:Z

    if-eqz v2, :cond_2b

    .line 10
    iget-boolean v1, v12, Lf0/e0/n/f;->c:Z

    goto :goto_2d

    .line 11
    :cond_2b
    iget-boolean v1, v12, Lf0/e0/n/f;->e:Z

    :goto_2d
    move v6, v1

    .line 12
    iget-wide v7, v10, Lf0/e0/n/d;->z:J

    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lf0/e0/n/i;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 14
    new-instance v1, Lf0/e0/n/d$d;

    invoke-direct {v1, v10}, Lf0/e0/n/d$d;-><init>(Lf0/e0/n/d;)V

    iput-object v1, v10, Lf0/e0/n/d;->d:Lf0/e0/f/a;

    .line 15
    iget-wide v1, v10, Lf0/e0/n/d;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_71

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 17
    iget-object v15, v10, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v9, Lf0/e0/n/d$e;

    move-object v1, v9

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lf0/e0/n/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLf0/e0/n/d;Ljava/lang/String;Lf0/e0/n/d$c;Lf0/e0/n/f;)V

    invoke-virtual {v15, v0, v13, v14}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    .line 19
    :cond_71
    iget-object v0, v10, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7e

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf0/e0/n/d;->l()V
    :try_end_7e
    .catchall {:try_start_18 .. :try_end_7e} :catchall_9a

    .line 21
    :cond_7e
    monitor-exit p0

    .line 22
    new-instance v0, Lf0/e0/n/h;

    .line 23
    iget-boolean v2, v11, Lf0/e0/n/d$c;->j:Z

    .line 24
    iget-object v3, v11, Lf0/e0/n/d$c;->k:Lg0/g;

    .line 25
    iget-boolean v5, v12, Lf0/e0/n/f;->a:Z

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_8e

    .line 26
    iget-boolean v1, v12, Lf0/e0/n/f;->c:Z

    goto :goto_90

    .line 27
    :cond_8e
    iget-boolean v1, v12, Lf0/e0/n/f;->e:Z

    :goto_90
    move v6, v1

    move-object v1, v0

    move-object/from16 v4, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lf0/e0/n/h;-><init>(ZLg0/g;Lf0/e0/n/h$a;ZZ)V

    iput-object v0, v10, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    return-void

    :catchall_9a
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lf0/e0/n/d;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_136

    .line 2
    iget-object v0, p0, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    if-nez v0, :cond_c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_c
    invoke-virtual {v0}, Lf0/e0/n/h;->b()V

    .line 4
    iget-boolean v1, v0, Lf0/e0/n/h;->n:Z

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual {v0}, Lf0/e0/n/h;->a()V

    goto :goto_0

    .line 6
    :cond_17
    iget v1, v0, Lf0/e0/n/h;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_37

    const/4 v3, 0x2

    if-ne v1, v3, :cond_20

    goto :goto_37

    .line 7
    :cond_20
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lf0/e0/c;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_37
    :goto_37
    iget-boolean v3, v0, Lf0/e0/n/h;->j:Z

    if-nez v3, :cond_12e

    .line 9
    iget-wide v3, v0, Lf0/e0/n/h;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_77

    .line 10
    iget-object v7, v0, Lf0/e0/n/h;->v:Lg0/g;

    iget-object v8, v0, Lf0/e0/n/h;->q:Lg0/e;

    invoke-interface {v7, v8, v3, v4}, Lg0/g;->B(Lg0/e;J)V

    .line 11
    iget-boolean v3, v0, Lf0/e0/n/h;->u:Z

    if-nez v3, :cond_77

    .line 12
    iget-object v3, v0, Lf0/e0/n/h;->q:Lg0/e;

    iget-object v4, v0, Lf0/e0/n/h;->t:Lg0/e$a;

    if-nez v4, :cond_57

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_57
    invoke-virtual {v3, v4}, Lg0/e;->u(Lg0/e$a;)Lg0/e$a;

    .line 13
    iget-object v3, v0, Lf0/e0/n/h;->t:Lg0/e$a;

    iget-object v4, v0, Lf0/e0/n/h;->q:Lg0/e;

    .line 14
    iget-wide v7, v4, Lg0/e;->k:J

    .line 15
    iget-wide v9, v0, Lf0/e0/n/h;->l:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Lg0/e$a;->b(J)I

    .line 16
    iget-object v3, v0, Lf0/e0/n/h;->t:Lg0/e$a;

    iget-object v4, v0, Lf0/e0/n/h;->s:[B

    if-nez v4, :cond_6f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_6f
    invoke-static {v3, v4}, Lf0/e0/n/g;->a(Lg0/e$a;[B)V

    .line 17
    iget-object v3, v0, Lf0/e0/n/h;->t:Lg0/e$a;

    invoke-virtual {v3}, Lg0/e$a;->close()V

    .line 18
    :cond_77
    iget-boolean v3, v0, Lf0/e0/n/h;->m:Z

    if-eqz v3, :cond_ff

    .line 19
    iget-boolean v3, v0, Lf0/e0/n/h;->o:Z

    if-eqz v3, :cond_e3

    .line 20
    iget-object v3, v0, Lf0/e0/n/h;->r:Lf0/e0/n/c;

    if-eqz v3, :cond_84

    goto :goto_8d

    .line 21
    :cond_84
    new-instance v3, Lf0/e0/n/c;

    iget-boolean v4, v0, Lf0/e0/n/h;->y:Z

    invoke-direct {v3, v4}, Lf0/e0/n/c;-><init>(Z)V

    iput-object v3, v0, Lf0/e0/n/h;->r:Lf0/e0/n/c;

    .line 22
    :goto_8d
    iget-object v4, v0, Lf0/e0/n/h;->q:Lg0/e;

    const-string v7, "buffer"

    .line 23
    invoke-static {v4, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v3, Lf0/e0/n/c;->j:Lg0/e;

    .line 25
    iget-wide v7, v7, Lg0/e;->k:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_9e

    const/4 v5, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v5, 0x0

    :goto_9f
    if-eqz v5, :cond_d7

    .line 26
    iget-boolean v5, v3, Lf0/e0/n/c;->m:Z

    if-eqz v5, :cond_aa

    .line 27
    iget-object v5, v3, Lf0/e0/n/c;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 28
    :cond_aa
    iget-object v5, v3, Lf0/e0/n/c;->j:Lg0/e;

    invoke-virtual {v5, v4}, Lg0/e;->P(Lg0/x;)J

    .line 29
    iget-object v5, v3, Lf0/e0/n/c;->j:Lg0/e;

    const v6, 0xffff

    invoke-virtual {v5, v6}, Lg0/e;->W(I)Lg0/e;

    .line 30
    iget-object v5, v3, Lf0/e0/n/c;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v5

    iget-object v7, v3, Lf0/e0/n/c;->j:Lg0/e;

    .line 31
    iget-wide v7, v7, Lg0/e;->k:J

    add-long/2addr v5, v7

    .line 32
    :cond_c2
    iget-object v7, v3, Lf0/e0/n/c;->l:Lg0/m;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v8, v9}, Lg0/m;->a(Lg0/e;J)J

    .line 33
    iget-object v7, v3, Lf0/e0/n/c;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_c2

    goto :goto_e3

    .line 34
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    :goto_e3
    if-ne v1, v2, :cond_f2

    .line 35
    iget-object v1, v0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    iget-object v0, v0, Lf0/e0/n/h;->q:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf0/e0/n/h$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_f2
    iget-object v1, v0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    iget-object v0, v0, Lf0/e0/n/h;->q:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lf0/e0/n/h$a;->b(Lokio/ByteString;)V

    goto/16 :goto_0

    .line 37
    :cond_ff
    :goto_ff
    iget-boolean v3, v0, Lf0/e0/n/h;->j:Z

    if-nez v3, :cond_10f

    .line 38
    invoke-virtual {v0}, Lf0/e0/n/h;->b()V

    .line 39
    iget-boolean v3, v0, Lf0/e0/n/h;->n:Z

    if-nez v3, :cond_10b

    goto :goto_10f

    .line 40
    :cond_10b
    invoke-virtual {v0}, Lf0/e0/n/h;->a()V

    goto :goto_ff

    .line 41
    :cond_10f
    :goto_10f
    iget v3, v0, Lf0/e0/n/h;->k:I

    if-nez v3, :cond_115

    goto/16 :goto_37

    .line 42
    :cond_115
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lf0/e0/n/h;->k:I

    invoke-static {v0}, Lf0/e0/c;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_136
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p0, Lf0/e0/n/d;->d:Lf0/e0/f/a;

    if-eqz v0, :cond_d

    .line 3
    iget-object v1, p0, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    :cond_d
    return-void
.end method

.method public final m()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_2f
    iget-boolean v3, v15, Lf0/e0/n/d;->p:Z
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_21c

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    .line 9
    monitor-exit p0

    return v4

    .line 10
    :cond_36
    :try_start_36
    iget-object v9, v15, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 11
    iget-object v3, v15, Lf0/e0/n/d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lokio/ByteString;

    if-nez v8, :cond_e4

    .line 12
    iget-object v3, v15, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    instance-of v5, v3, Lf0/e0/n/d$a;

    if-eqz v5, :cond_d2

    .line 14
    iget v3, v15, Lf0/e0/n/d;->n:I

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget-object v4, v15, Lf0/e0/n/d;->o:Ljava/lang/String;

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v3, v2, :cond_72

    .line 16
    iget-object v2, v15, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iput-object v1, v15, Lf0/e0/n/d;->i:Lf0/e0/n/d$c;

    .line 18
    iget-object v2, v15, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    iput-object v1, v15, Lf0/e0/n/d;->e:Lf0/e0/n/h;

    .line 20
    iget-object v2, v15, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iput-object v1, v15, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    .line 22
    iget-object v1, v15, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    invoke-virtual {v1}, Lf0/e0/f/c;->f()V

    goto/16 :goto_e4

    .line 23
    :cond_72
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_ca

    check-cast v1, Lf0/e0/n/d$a;

    .line 24
    iget-wide v1, v1, Lf0/e0/n/d$a;->c:J

    .line 25
    iget-object v7, v15, Lf0/e0/n/d;->g:Lf0/e0/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lf0/e0/n/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/16 v16, 0x1

    .line 26
    new-instance v3, Lf0/e0/n/d$f;

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Lf0/e0/n/d$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/n/d;Lf0/e0/n/i;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    goto :goto_f2

    .line 27
    :cond_ca
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d2
    .catchall {:try_start_36 .. :try_end_d2} :catchall_21c

    :cond_d2
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    if-nez v3, :cond_f2

    .line 28
    monitor-exit p0

    return v4

    :cond_e4
    :goto_e4
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 29
    :cond_f2
    :goto_f2
    monitor-exit p0

    move-object/from16 v3, v16

    if-eqz v3, :cond_10c

    move-object/from16 v1, v21

    if-nez v1, :cond_fe

    .line 30
    :try_start_fb
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 31
    :cond_fe
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 32
    invoke-virtual {v1, v0, v3}, Lf0/e0/n/i;->b(ILokio/ByteString;)V

    goto :goto_132

    :cond_10c
    move-object/from16 v1, v21

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Lf0/e0/n/d$b;

    if-eqz v2, :cond_140

    if-eqz v0, :cond_138

    .line 34
    check-cast v0, Lf0/e0/n/d$b;

    if-nez v1, :cond_11d

    .line 35
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 36
    :cond_11d
    iget v2, v0, Lf0/e0/n/d$b;->a:I

    .line 37
    iget-object v3, v0, Lf0/e0/n/d$b;->b:Lokio/ByteString;

    .line 38
    invoke-virtual {v1, v2, v3}, Lf0/e0/n/i;->c(ILokio/ByteString;)V

    .line 39
    monitor-enter p0
    :try_end_125
    .catchall {:try_start_fb .. :try_end_125} :catchall_1d4

    .line 40
    :try_start_125
    iget-wide v1, v15, Lf0/e0/n/d;->l:J

    .line 41
    iget-object v0, v0, Lf0/e0/n/d$b;->b:Lokio/ByteString;

    .line 42
    invoke-virtual {v0}, Lokio/ByteString;->j()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 43
    iput-wide v1, v15, Lf0/e0/n/d;->l:J
    :try_end_131
    .catchall {:try_start_125 .. :try_end_131} :catchall_135

    .line 44
    :try_start_131
    monitor-exit p0

    :goto_132
    move-object/from16 v1, v24

    goto :goto_170

    :catchall_135
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_138
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_140
    instance-of v2, v0, Lf0/e0/n/d$a;

    if-eqz v2, :cond_1c6

    if-eqz v0, :cond_1b8

    .line 47
    check-cast v0, Lf0/e0/n/d$a;

    if-nez v1, :cond_14d

    .line 48
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 49
    :cond_14d
    iget v2, v0, Lf0/e0/n/d$a;->a:I

    .line 50
    iget-object v0, v0, Lf0/e0/n/d$a;->b:Lokio/ByteString;

    .line 51
    invoke-virtual {v1, v2, v0}, Lf0/e0/n/i;->a(ILokio/ByteString;)V
    :try_end_154
    .catchall {:try_start_131 .. :try_end_154} :catchall_1d4

    move-object/from16 v1, v24

    .line 52
    :try_start_156
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lf0/e0/n/d$c;

    if-eqz v0, :cond_170

    .line 53
    iget-object v0, v15, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    move-object/from16 v2, v26

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v3, v25

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_16d
    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_170
    .catchall {:try_start_156 .. :try_end_170} :catchall_1b2

    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 54
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/d$c;

    if-eqz v1, :cond_185

    .line 55
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$closeQuietly"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_17e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_181
    .catch Ljava/lang/RuntimeException; {:try_start_17e .. :try_end_181} :catch_182
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_181} :catch_185

    goto :goto_185

    :catch_182
    move-exception v0

    move-object v1, v0

    .line 57
    throw v1

    :catch_185
    :cond_185
    :goto_185
    move-object/from16 v2, v23

    .line 58
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/h;

    if-eqz v1, :cond_19b

    .line 59
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$closeQuietly"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_194
    invoke-virtual {v1}, Lf0/e0/n/h;->close()V
    :try_end_197
    .catch Ljava/lang/RuntimeException; {:try_start_194 .. :try_end_197} :catch_198
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_197} :catch_19b

    goto :goto_19b

    :catch_198
    move-exception v0

    move-object v1, v0

    .line 61
    throw v1

    :catch_19b
    :cond_19b
    :goto_19b
    move-object/from16 v3, v22

    .line 62
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/i;

    if-eqz v1, :cond_1b1

    .line 63
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$closeQuietly"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_1aa
    invoke-virtual {v1}, Lf0/e0/n/i;->close()V
    :try_end_1ad
    .catch Ljava/lang/RuntimeException; {:try_start_1aa .. :try_end_1ad} :catch_1ae
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_1b1

    goto :goto_1b1

    :catch_1ae
    move-exception v0

    move-object v1, v0

    .line 65
    throw v1

    :catch_1b1
    :cond_1b1
    :goto_1b1
    return v0

    :catchall_1b2
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_1db

    :cond_1b8
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 66
    :try_start_1be
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c6
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1d2
    .catchall {:try_start_1be .. :try_end_1d2} :catchall_1d2

    :catchall_1d2
    move-exception v0

    goto :goto_1db

    :catchall_1d4
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 68
    :goto_1db
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/d$c;

    if-eqz v1, :cond_1f1

    .line 69
    sget-object v4, Lf0/e0/c;->a:[B

    const-string v4, "$this$closeQuietly"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_1e8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1eb
    .catch Ljava/lang/RuntimeException; {:try_start_1e8 .. :try_end_1eb} :catch_1ee
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1eb} :catch_1ec

    goto :goto_1f1

    :catch_1ec
    nop

    goto :goto_1f1

    :catch_1ee
    move-exception v0

    move-object v1, v0

    .line 71
    throw v1

    .line 72
    :cond_1f1
    :goto_1f1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/h;

    if-eqz v1, :cond_207

    .line 73
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$closeQuietly"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_1fe
    invoke-virtual {v1}, Lf0/e0/n/h;->close()V
    :try_end_201
    .catch Ljava/lang/RuntimeException; {:try_start_1fe .. :try_end_201} :catch_204
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_201} :catch_202

    goto :goto_207

    :catch_202
    nop

    goto :goto_207

    :catch_204
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    .line 76
    :cond_207
    :goto_207
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf0/e0/n/i;

    if-eqz v1, :cond_21b

    .line 77
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$closeQuietly"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_214
    invoke-virtual {v1}, Lf0/e0/n/i;->close()V
    :try_end_217
    .catch Ljava/lang/RuntimeException; {:try_start_214 .. :try_end_217} :catch_218
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_217} :catch_21b

    goto :goto_21b

    :catch_218
    move-exception v0

    move-object v1, v0

    .line 79
    throw v1

    .line 80
    :catch_21b
    :cond_21b
    :goto_21b
    throw v0

    :catchall_21c
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method
