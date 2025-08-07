.class public final Lb/i/a/f/i/b/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final j:Ljava/net/URL;

.field public final k:[B

.field public final l:Lb/i/a/f/i/b/z3;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lb/i/a/f/i/b/x3;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/i/a/f/i/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/f/i/b/z3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/i/a/f/i/b/c4;->j:Ljava/net/URL;

    .line 4
    iput-object p4, p0, Lb/i/a/f/i/b/c4;->k:[B

    .line 5
    iput-object p6, p0, Lb/i/a/f/i/b/c4;->l:Lb/i/a/f/i/b/z3;

    .line 6
    iput-object p2, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lb/i/a/f/i/b/c4;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_9
    iget-object v3, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    iget-object v4, p0, Lb/i/a/f/i/b/c4;->j:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/x3;->s(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_fb
    .catchall {:try_start_9 .. :try_end_11} :catchall_c2

    .line 3
    :try_start_11
    iget-object v4, p0, Lb/i/a/f/i/b/c4;->n:Ljava/util/Map;

    if-eqz v4, :cond_39

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 6
    :cond_39
    iget-object v4, p0, Lb/i/a/f/i/b/c4;->k:[B

    if-eqz v4, :cond_84

    .line 7
    iget-object v4, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v4

    iget-object v5, p0, Lb/i/a/f/i/b/c4;->k:[B

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/q9;->T([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v6, "Uploading data. size"

    .line 10
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_71} :catch_bf
    .catchall {:try_start_11 .. :try_end_71} :catchall_bc

    .line 16
    :try_start_71
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_77} :catch_7e
    .catchall {:try_start_71 .. :try_end_77} :catchall_78

    goto :goto_84

    :catchall_78
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_c6

    :catch_7e
    move-exception v4

    move-object v10, v1

    move-object v8, v4

    move-object v1, v5

    goto/16 :goto_ff

    .line 18
    :cond_84
    :goto_84
    :try_start_84
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_bf
    .catchall {:try_start_84 .. :try_end_88} :catchall_bc

    .line 19
    :try_start_88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_b7
    .catchall {:try_start_88 .. :try_end_8c} :catchall_b2

    .line 20
    :try_start_8c
    invoke-static {v3}, Lb/i/a/f/i/b/x3;->t(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_ae
    .catchall {:try_start_8c .. :try_end_90} :catchall_a9

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iget-object v0, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/y3;

    iget-object v6, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    iget-object v7, p0, Lb/i/a/f/i/b/c4;->l:Lb/i/a/f/i/b/z3;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb/i/a/f/i/b/y3;-><init>(Ljava/lang/String;Lb/i/a/f/i/b/z3;ILjava/lang/Throwable;[BLjava/util/Map;Lb/i/a/f/i/b/w3;)V

    .line 23
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_a9
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_c7

    :catch_ae
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto :goto_ba

    :catchall_b2
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_c7

    :catch_b7
    move-exception v4

    move-object v10, v1

    move v7, v8

    :goto_ba
    move-object v8, v4

    goto :goto_100

    :catchall_bc
    move-exception v4

    move-object v10, v1

    goto :goto_c5

    :catch_bf
    move-exception v4

    move-object v10, v1

    goto :goto_fe

    :catchall_c2
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_c5
    move-object v2, v4

    :goto_c6
    const/4 v7, 0x0

    :goto_c7
    if-eqz v1, :cond_df

    .line 24
    :try_start_c9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_df

    :catch_cd
    move-exception v1

    .line 25
    iget-object v4, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 26
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 27
    iget-object v5, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v0, v5, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_df
    :goto_df
    if-eqz v3, :cond_e4

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_e4
    iget-object v0, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/y3;

    iget-object v5, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/f/i/b/c4;->l:Lb/i/a/f/i/b/z3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lb/i/a/f/i/b/y3;-><init>(Ljava/lang/String;Lb/i/a/f/i/b/z3;ILjava/lang/Throwable;[BLjava/util/Map;Lb/i/a/f/i/b/w3;)V

    .line 32
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    .line 33
    throw v2

    :catch_fb
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_fe
    move-object v8, v4

    :goto_ff
    const/4 v7, 0x0

    :goto_100
    if-eqz v1, :cond_118

    .line 34
    :try_start_102
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_106

    goto :goto_118

    :catch_106
    move-exception v1

    .line 35
    iget-object v2, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 37
    iget-object v4, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v4, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_118
    :goto_118
    if-eqz v3, :cond_11d

    .line 40
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_11d
    iget-object v0, p0, Lb/i/a/f/i/b/c4;->o:Lb/i/a/f/i/b/x3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/y3;

    iget-object v5, p0, Lb/i/a/f/i/b/c4;->m:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/f/i/b/c4;->l:Lb/i/a/f/i/b/z3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lb/i/a/f/i/b/y3;-><init>(Ljava/lang/String;Lb/i/a/f/i/b/z3;ILjava/lang/Throwable;[BLjava/util/Map;Lb/i/a/f/i/b/w3;)V

    .line 42
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
