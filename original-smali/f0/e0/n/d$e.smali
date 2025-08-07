.class public final Lf0/e0/n/d$e;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/n/d;->j(Ljava/lang/String;Lf0/e0/n/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lf0/e0/n/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLf0/e0/n/d;Ljava/lang/String;Lf0/e0/n/d$c;Lf0/e0/n/f;)V
    .locals 0

    iput-wide p3, p0, Lf0/e0/n/d$e;->e:J

    iput-object p5, p0, Lf0/e0/n/d$e;->f:Lf0/e0/n/d;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/e0/n/d$e;->f:Lf0/e0/n/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, v0, Lf0/e0/n/d;->p:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5e

    if-eqz v1, :cond_9

    monitor-exit v0

    goto :goto_5b

    .line 4
    :cond_9
    :try_start_9
    iget-object v1, v0, Lf0/e0/n/d;->f:Lf0/e0/n/i;

    if-eqz v1, :cond_5a

    .line 5
    iget-boolean v2, v0, Lf0/e0/n/d;->t:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_15

    iget v2, v0, Lf0/e0/n/d;->q:I

    goto :goto_16

    :cond_15
    const/4 v2, -0x1

    .line 6
    :goto_16
    iget v4, v0, Lf0/e0/n/d;->q:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lf0/e0/n/d;->q:I

    .line 7
    iput-boolean v5, v0, Lf0/e0/n/d;->t:Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_5e

    .line 8
    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_48

    .line 9
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-wide v6, v0, Lf0/e0/n/d;->x:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_5b

    .line 12
    :cond_48
    :try_start_48
    sget-object v2, Lokio/ByteString;->j:Lokio/ByteString;

    const-string v3, "payload"

    .line 13
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v1, v3, v2}, Lf0/e0/n/i;->b(ILokio/ByteString;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_54} :catch_55

    goto :goto_5b

    :catch_55
    move-exception v1

    .line 15
    invoke-virtual {v0, v1, v4}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_5b

    .line 16
    :cond_5a
    monitor-exit v0

    .line 17
    :goto_5b
    iget-wide v0, p0, Lf0/e0/n/d$e;->e:J

    return-wide v0

    :catchall_5e
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
