.class public Lb/i/c/m/d/k/t0;
.super Lb/i/c/m/d/k/d;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/concurrent/ExecutorService;

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/t0;->j:Ljava/lang/String;

    iput-object p2, p0, Lb/i/c/m/d/k/t0;->k:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lb/i/c/m/d/k/t0;->l:J

    iput-object p5, p0, Lb/i/c/m/d/k/t0;->m:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lb/i/c/m/d/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing shutdown hook for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/i/c/m/d/k/t0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/k/t0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/k/t0;->k:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Lb/i/c/m/d/k/t0;->l:J

    iget-object v4, p0, Lb/i/c/m/d/k/t0;->m:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/i/c/m/d/k/t0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/i/c/m/d/k/t0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_5f

    .line 7
    :catch_45
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/i/c/m/d/k/t0;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lb/i/c/m/d/k/t0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_5f
    :goto_5f
    return-void
.end method
