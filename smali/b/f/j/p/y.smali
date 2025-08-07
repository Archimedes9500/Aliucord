.class public Lb/f/j/p/y;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/f/j/p/a0$a;

.field public final synthetic k:Lb/f/j/p/o0$a;

.field public final synthetic l:Lb/f/j/p/a0;


# direct methods
.method public constructor <init>(Lb/f/j/p/a0;Lb/f/j/p/a0$a;Lb/f/j/p/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/y;->l:Lb/f/j/p/a0;

    iput-object p2, p0, Lb/f/j/p/y;->j:Lb/f/j/p/a0$a;

    iput-object p3, p0, Lb/f/j/p/y;->k:Lb/f/j/p/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/j/p/y;->l:Lb/f/j/p/a0;

    iget-object v1, p0, Lb/f/j/p/y;->j:Lb/f/j/p/a0$a;

    iget-object v2, p0, Lb/f/j/p/y;->k:Lb/f/j/p/o0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    :try_start_a
    iget-object v4, v1, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    invoke-interface {v4}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v4, v5}, Lb/f/j/p/a0;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_3b
    .catchall {:try_start_a .. :try_end_17} :catchall_38

    .line 6
    :try_start_17
    iget-object v0, v0, Lb/f/j/p/a0;->c:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v5

    .line 7
    iput-wide v5, v1, Lb/f/j/p/a0$a;->e:J

    if-eqz v4, :cond_2c

    .line 8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    .line 9
    move-object v1, v2

    check-cast v1, Lb/f/j/p/n0$a;

    invoke-virtual {v1, v3, v0}, Lb/f/j/p/n0$a;->b(Ljava/io/InputStream;I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2c} :catch_36
    .catchall {:try_start_17 .. :try_end_2c} :catchall_4f

    :cond_2c
    if-eqz v3, :cond_33

    .line 10
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    nop

    :cond_33
    :goto_33
    if-eqz v4, :cond_4e

    goto :goto_4b

    :catch_36
    move-exception v0

    goto :goto_3d

    :catchall_38
    move-exception v0

    move-object v4, v3

    goto :goto_50

    :catch_3b
    move-exception v0

    move-object v4, v3

    .line 11
    :goto_3d
    :try_start_3d
    check-cast v2, Lb/f/j/p/n0$a;

    invoke-virtual {v2, v0}, Lb/f/j/p/n0$a;->a(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_4f

    if-eqz v3, :cond_49

    .line 12
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    nop

    :cond_49
    :goto_49
    if-eqz v4, :cond_4e

    .line 13
    :goto_4b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4e
    return-void

    :catchall_4f
    move-exception v0

    :goto_50
    if-eqz v3, :cond_57

    .line 14
    :try_start_52
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_57

    :catch_56
    nop

    :cond_57
    :goto_57
    if-eqz v4, :cond_5c

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_5c
    throw v0
.end method
