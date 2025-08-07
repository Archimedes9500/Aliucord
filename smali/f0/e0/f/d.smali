.class public final Lf0/e0/f/d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/f/d$a;,
        Lf0/e0/f/d$c;,
        Lf0/e0/f/d$b;
    }
.end annotation


# static fields
.field public static final a:Lf0/e0/f/d;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lf0/e0/f/d$b;


# instance fields
.field public d:I

.field public e:Z

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Lf0/e0/f/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf0/e0/f/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e0/f/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 1
    new-instance v0, Lf0/e0/f/d;

    new-instance v1, Lf0/e0/f/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf0/e0/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 2
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lf0/e0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lf0/e0/b;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {v1, v3}, Lf0/e0/f/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lf0/e0/f/d;-><init>(Lf0/e0/f/d$a;)V

    sput-object v0, Lf0/e0/f/d;->a:Lf0/e0/f/d;

    .line 5
    const-class v0, Lf0/e0/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lf0/e0/f/d$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lf0/e0/f/d;->d:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e0/f/d;->g:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    .line 5
    new-instance p1, Lf0/e0/f/d$d;

    invoke-direct {p1, p0}, Lf0/e0/f/d$d;-><init>(Lf0/e0/f/d;)V

    iput-object p1, p0, Lf0/e0/f/d;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lf0/e0/f/d;Lf0/e0/f/a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf0/e0/c;->a:[B

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lf0/e0/f/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :try_start_17
    invoke-virtual {p1}, Lf0/e0/f/a;->a()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_27

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1c
    invoke-virtual {p0, p1, v2, v3}, Lf0/e0/f/d;->b(Lf0/e0/f/a;J)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_24

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_24
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :catchall_27
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 13
    :try_start_2b
    invoke-virtual {p0, p1, v3, v4}, Lf0/e0/f/d;->b(Lf0/e0/f/a;J)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    .line 14
    monitor-exit p0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_33
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lf0/e0/f/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p1, Lf0/e0/f/a;->a:Lf0/e0/f/c;

    if-nez v0, :cond_9

    .line 3
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_9
    iget-object v1, v0, Lf0/e0/f/c;->b:Lf0/e0/f/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_3e

    .line 5
    iget-boolean v1, v0, Lf0/e0/f/c;->d:Z

    .line 6
    iput-boolean v3, v0, Lf0/e0/f/c;->d:Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lf0/e0/f/c;->b:Lf0/e0/f/a;

    .line 8
    iget-object v3, p0, Lf0/e0/f/d;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    cmp-long v5, p2, v3

    if-eqz v5, :cond_2f

    if-nez v1, :cond_2f

    .line 9
    iget-boolean v1, v0, Lf0/e0/f/c;->a:Z

    if-nez v1, :cond_2f

    .line 10
    invoke-virtual {v0, p1, p2, p3, v2}, Lf0/e0/f/c;->e(Lf0/e0/f/a;JZ)Z

    .line 11
    :cond_2f
    iget-object p1, v0, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3d

    .line 13
    iget-object p1, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-void

    .line 14
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lf0/e0/f/a;
    .locals 15

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    :goto_2
    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    .line 3
    :cond_c
    iget-object v0, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    invoke-interface {v0}, Lf0/e0/f/d$a;->c()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    .line 4
    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/e0/f/c;

    .line 5
    iget-object v7, v7, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/e0/f/a;

    .line 7
    iget-wide v10, v7, Lf0/e0/f/a;->b:J

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    .line 8
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_46

    .line 9
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1e

    :cond_46
    if-eqz v6, :cond_4a

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4a
    move-object v6, v7

    goto :goto_1e

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    if-eqz v6, :cond_84

    .line 10
    sget-object v1, Lf0/e0/c;->a:[B

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, v6, Lf0/e0/f/a;->b:J

    .line 12
    iget-object v1, v6, Lf0/e0/f/a;->a:Lf0/e0/f/c;

    if-nez v1, :cond_5c

    .line 13
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 14
    :cond_5c
    iget-object v2, v1, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iput-object v6, v1, Lf0/e0/f/c;->b:Lf0/e0/f/a;

    .line 18
    iget-object v2, p0, Lf0/e0/f/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_7c

    .line 19
    iget-boolean v0, p0, Lf0/e0/f/d;->e:Z

    if-nez v0, :cond_83

    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_83

    .line 20
    :cond_7c
    iget-object v0, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    iget-object v1, p0, Lf0/e0/f/d;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lf0/e0/f/d$a;->execute(Ljava/lang/Runnable;)V

    :cond_83
    return-object v6

    .line 21
    :cond_84
    iget-boolean v0, p0, Lf0/e0/f/d;->e:Z

    if-eqz v0, :cond_95

    .line 22
    iget-wide v6, p0, Lf0/e0/f/d;->f:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_94

    .line 23
    iget-object v0, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    invoke-interface {v0, p0}, Lf0/e0/f/d$a;->a(Lf0/e0/f/d;)V

    :cond_94
    return-object v1

    .line 24
    :cond_95
    iput-boolean v8, p0, Lf0/e0/f/d;->e:Z

    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lf0/e0/f/d;->f:J

    .line 26
    :try_start_9a
    iget-object v0, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    invoke-interface {v0, p0, v4, v5}, Lf0/e0/f/d$a;->b(Lf0/e0/f/d;J)V
    :try_end_9f
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9f} :catch_a5
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a3

    .line 27
    :goto_9f
    iput-boolean v9, p0, Lf0/e0/f/d;->e:Z

    goto/16 :goto_2

    :catchall_a3
    move-exception v0

    goto :goto_a9

    .line 28
    :catch_a5
    :try_start_a5
    invoke-virtual {p0}, Lf0/e0/f/d;->d()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a3

    goto :goto_9f

    .line 29
    :goto_a9
    iput-boolean v9, p0, Lf0/e0/f/d;->e:Z

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0/f/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lf0/e0/f/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/f/c;

    invoke-virtual {v1}, Lf0/e0/f/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_18
    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_20
    if-ltz v0, :cond_3d

    .line 4
    iget-object v1, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/f/c;

    .line 5
    invoke-virtual {v1}, Lf0/e0/f/c;->b()Z

    .line 6
    iget-object v1, v1, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 8
    iget-object v1, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3a
    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_3d
    return-void
.end method

.method public final e(Lf0/e0/f/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p1, Lf0/e0/f/c;->b:Lf0/e0/f/a;

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p1, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    const-string v1, "$this$addIfAbsent"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 8
    :cond_26
    iget-object v0, p0, Lf0/e0/f/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lf0/e0/f/d;->e:Z

    if-eqz p1, :cond_35

    .line 10
    iget-object p1, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    invoke-interface {p1, p0}, Lf0/e0/f/d$a;->a(Lf0/e0/f/d;)V

    goto :goto_3c

    .line 11
    :cond_35
    iget-object p1, p0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    iget-object v0, p0, Lf0/e0/f/d;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lf0/e0/f/d$a;->execute(Ljava/lang/Runnable;)V

    :goto_3c
    return-void
.end method

.method public final f()Lf0/e0/f/c;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lf0/e0/f/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf0/e0/f/d;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    monitor-exit p0

    .line 2
    new-instance v1, Lf0/e0/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lf0/e0/f/c;-><init>(Lf0/e0/f/d;Ljava/lang/String;)V

    return-object v1

    :catchall_1f
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method
