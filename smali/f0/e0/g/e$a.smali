.class public final Lf0/e0/g/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lf0/f;

.field public final synthetic l:Lf0/e0/g/e;


# direct methods
.method public constructor <init>(Lf0/e0/g/e;Lf0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/e0/g/e$a;->k:Lf0/f;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf0/e0/g/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 2
    iget-object v0, v0, Lf0/e0/g/e;->z:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 4
    iget-object v0, v0, Lf0/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 2
    iget-object v1, v1, Lf0/e0/g/e;->z:Lokhttp3/Request;

    .line 3
    iget-object v1, v1, Lokhttp3/Request;->b:Lf0/w;

    .line 4
    invoke-virtual {v1}, Lf0/w;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 7
    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    :try_start_27
    iget-object v0, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 10
    iget-object v0, v0, Lf0/e0/g/e;->l:Lf0/e0/g/e$c;

    .line 11
    invoke-virtual {v0}, Lg0/b;->i()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_b6

    const/4 v0, 0x0

    .line 12
    :try_start_2f
    iget-object v3, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-virtual {v3}, Lf0/e0/g/e;->j()Lokhttp3/Response;

    move-result-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_76
    .catchall {:try_start_2f .. :try_end_35} :catchall_4b

    .line 13
    :try_start_35
    iget-object v3, p0, Lf0/e0/g/e$a;->k:Lf0/f;

    iget-object v4, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-interface {v3, v4, v0}, Lf0/f;->a(Lf0/e;Lokhttp3/Response;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_46
    .catchall {:try_start_35 .. :try_end_3c} :catchall_41

    .line 14
    :try_start_3c
    iget-object v0, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 15
    :goto_3e
    iget-object v0, v0, Lf0/e0/g/e;->y:Lf0/x;
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_b6

    goto :goto_a3

    :catchall_41
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_4c

    :catch_46
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_77

    :catchall_4b
    move-exception v3

    .line 16
    :goto_4c
    :try_start_4c
    iget-object v4, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-virtual {v4}, Lf0/e0/g/e;->cancel()V

    if-nez v0, :cond_73

    .line 17
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    iget-object v4, p0, Lf0/e0/g/e$a;->k:Lf0/f;

    iget-object v5, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-interface {v4, v5, v0}, Lf0/f;->b(Lf0/e;Ljava/io/IOException;)V

    .line 20
    :cond_73
    throw v3

    :catchall_74
    move-exception v0

    goto :goto_ac

    :catch_76
    move-exception v3

    :goto_77
    if-eqz v0, :cond_99

    .line 21
    sget-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 22
    sget-object v0, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-static {v5}, Lf0/e0/g/e;->b(Lf0/e0/g/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_a0

    .line 24
    :cond_99
    iget-object v0, p0, Lf0/e0/g/e$a;->k:Lf0/f;

    iget-object v4, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-interface {v0, v4, v3}, Lf0/f;->b(Lf0/e;Ljava/io/IOException;)V
    :try_end_a0
    .catchall {:try_start_4c .. :try_end_a0} :catchall_74

    .line 25
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    goto :goto_3e

    .line 26
    :goto_a3
    iget-object v0, v0, Lf0/x;->m:Lf0/q;

    .line 27
    invoke-virtual {v0, p0}, Lf0/q;->c(Lf0/e0/g/e$a;)V
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_b6

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 29
    :goto_ac
    :try_start_ac
    iget-object v3, p0, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 30
    iget-object v3, v3, Lf0/e0/g/e;->y:Lf0/x;

    .line 31
    iget-object v3, v3, Lf0/x;->m:Lf0/q;

    .line 32
    invoke-virtual {v3, p0}, Lf0/q;->c(Lf0/e0/g/e$a;)V

    throw v0
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
