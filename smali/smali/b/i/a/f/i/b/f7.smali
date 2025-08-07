.class public final Lb/i/a/f/i/b/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final j:Ljava/net/URL;

.field public final k:Lb/i/a/f/i/b/x4;

.field public final l:Ljava/lang/String;

.field public final synthetic m:Lb/i/a/f/i/b/d7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/d7;Ljava/lang/String;Ljava/net/URL;Lb/i/a/f/i/b/x4;)V
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
            "Lb/i/a/f/i/b/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/f7;->m:Lb/i/a/f/i/b/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/i/a/f/i/b/f7;->j:Ljava/net/URL;

    .line 4
    iput-object p4, p0, Lb/i/a/f/i/b/f7;->k:Lb/i/a/f/i/b/x4;

    .line 5
    iput-object p2, p0, Lb/i/a/f/i/b/f7;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f7;->m:Lb/i/a/f/i/b/d7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v7, Lb/i/a/f/i/b/e7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/i/b/e7;-><init>(Lb/i/a/f/i/b/f7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f7;->m:Lb/i/a/f/i/b/d7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_7
    iget-object v2, p0, Lb/i/a/f/i/b/f7;->m:Lb/i/a/f/i/b/d7;

    iget-object v3, p0, Lb/i/a/f/i/b/f7;->j:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/d7;->s(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_38
    .catchall {:try_start_7 .. :try_end_f} :catchall_2c

    .line 3
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_29
    .catchall {:try_start_f .. :try_end_17} :catchall_26

    .line 5
    :try_start_17
    invoke-static {v2}, Lb/i/a/f/i/b/d7;->t(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_24
    .catchall {:try_start_17 .. :try_end_1b} :catchall_22

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    invoke-virtual {p0, v1, v0, v4, v3}, Lb/i/a/f/i/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_22
    move-exception v4

    goto :goto_2f

    :catch_24
    move-exception v4

    goto :goto_3b

    :catchall_26
    move-exception v4

    move-object v3, v0

    goto :goto_2f

    :catch_29
    move-exception v4

    move-object v3, v0

    goto :goto_3b

    :catchall_2c
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_2f
    if-eqz v2, :cond_34

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_34
    invoke-virtual {p0, v1, v0, v0, v3}, Lb/i/a/f/i/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 10
    throw v4

    :catch_38
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_3b
    if-eqz v2, :cond_40

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_40
    invoke-virtual {p0, v1, v4, v0, v3}, Lb/i/a/f/i/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
