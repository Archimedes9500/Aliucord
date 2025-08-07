.class public final Lb/m/a/g/d/i$c;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/a/g/d/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/m/a/g/d/i;


# direct methods
.method public constructor <init>(Lb/m/a/g/d/i;)V
    .locals 0

    iput-object p1, p0, Lb/m/a/g/d/i$c;->j:Lb/m/a/g/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/m/a/g/d/i$c;->j:Lb/m/a/g/d/i;

    .line 2
    invoke-virtual {v0}, Lb/m/a/g/d/i;->c()V

    .line 3
    iget-object v1, v0, Lb/m/a/g/d/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v4, Lb/m/a/g/d/i$a;->k:Lb/m/a/g/d/i$a;

    iget-object v5, v0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lb/m/a/g/d/i$a;->l:Lb/m/a/g/d/i$a;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/m/a/g/d/i$a;

    if-eq v5, v6, :cond_c3

    .line 5
    iget-object v5, v0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v5}, Lb/m/a/b;->b()J

    move-result-wide v5

    .line 6
    iget-object v7, v0, Lb/m/a/g/d/i;->g:Lb/m/a/e;

    if-eqz v7, :cond_33

    invoke-interface {v7, v2}, Lb/m/a/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_33
    :try_start_33
    iget-object v7, v0, Lb/m/a/g/d/i;->d:Lb/m/a/g/d/e;

    iget-wide v8, v0, Lb/m/a/g/d/i;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lb/m/a/g/d/e;->d(Ljava/lang/String;Ljava/lang/Long;)Lb/m/a/g/d/e$b;

    move-result-object v7

    const-string v8, "response"

    .line 8
    invoke-static {v7, v8}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb/m/a/g/d/e$b;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_75

    .line 9
    iget-object v8, v0, Lb/m/a/g/d/i;->f:Lb/m/a/g/d/f;

    invoke-interface {v8, v7}, Lb/m/a/g/d/f;->a(Lb/m/a/g/d/e$b;)V

    .line 10
    iget-wide v7, v7, Lb/m/a/g/d/e$b;->c:J

    .line 11
    iget-object v9, v0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v9}, Lb/m/a/b;->b()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 12
    iget-object v5, v0, Lb/m/a/g/d/i;->g:Lb/m/a/e;

    if-eqz v5, :cond_63

    invoke-interface {v5, v7, v8, v9, v10}, Lb/m/a/e;->b(JJ)V
    :try_end_63
    .catchall {:try_start_33 .. :try_end_63} :catchall_98

    .line 13
    :cond_63
    iget-object v2, v0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v3}, Lb/m/a/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x1

    goto :goto_c3

    .line 15
    :cond_75
    :try_start_75
    new-instance v5, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid time "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lb/m/a/g/d/e$b;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " received from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_98
    .catchall {:try_start_75 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception v5

    .line 16
    :try_start_99
    iget-object v6, v0, Lb/m/a/g/d/i;->g:Lb/m/a/e;

    if-eqz v6, :cond_a0

    invoke-interface {v6, v2, v5}, Lb/m/a/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_b1

    .line 17
    :cond_a0
    iget-object v2, v0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v4}, Lb/m/a/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_c3

    :catchall_b1
    move-exception v1

    .line 19
    iget-object v2, v0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v0}, Lb/m/a/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v1

    :cond_c3
    :goto_c3
    if-eqz v3, :cond_b

    :cond_c5
    return-void
.end method
