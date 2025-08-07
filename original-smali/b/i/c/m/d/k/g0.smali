.class public Lb/i/c/m/d/k/g0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Lb/i/c/m/d/k/x$e;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x$e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iput-object p2, p0, Lb/i/c/m/d/k/g0;->j:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v0, v0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/x;->u:Lb/i/c/m/d/q/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Checking for crash reports..."

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lb/i/c/m/d/q/a;->a:Lb/i/c/m/d/q/b$c;

    check-cast v1, Lb/i/c/m/d/k/x$k;

    .line 6
    iget-object v1, v1, Lb/i/c/m/d/k/x$k;->a:Lb/i/c/m/d/k/x;

    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->q()[Ljava/io/File;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lb/i/c/m/d/q/a;->a:Lb/i/c/m/d/q/b$c;

    check-cast v0, Lb/i/c/m/d/k/x$k;

    .line 8
    iget-object v0, v0, Lb/i/c/m/d/k/x$k;->a:Lb/i/c/m/d/k/x;

    .line 9
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    new-array v0, v2, [Ljava/io/File;

    .line 10
    :cond_2d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_5f

    .line 11
    array-length v4, v1

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_5f

    aget-object v6, v1, v5

    .line 12
    sget-object v7, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "Found crash report "

    invoke-static {v8}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 13
    new-instance v7, Lb/i/c/m/d/q/c/d;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lb/i/c/m/d/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 16
    :cond_5f
    array-length v1, v0

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v1, :cond_70

    aget-object v5, v0, v4

    .line 17
    new-instance v6, Lb/i/c/m/d/q/c/b;

    invoke-direct {v6, v5}, Lb/i/c/m/d/q/c/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    .line 18
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 19
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "No reports found."

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 20
    :cond_7d
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_dc

    .line 21
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v4, "Reports are being deleted."

    invoke-virtual {v0, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v0, v0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 23
    sget-object v4, Lb/i/c/m/d/k/m;->a:Lb/i/c/m/d/k/m;

    .line 24
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 25
    array-length v4, v0

    :goto_9c
    if-ge v2, v4, :cond_a6

    aget-object v5, v0, v2

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    .line 27
    :cond_a6
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v0, v0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 28
    iget-object v0, v0, Lb/i/c/m/d/k/x;->u:Lb/i/c/m/d/q/a;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/m/d/q/c/c;

    .line 31
    invoke-interface {v2}, Lb/i/c/m/d/q/c/c;->remove()V

    goto :goto_b3

    .line 32
    :cond_c3
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v0, v0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 33
    iget-object v0, v0, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 34
    iget-object v0, v0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    invoke-virtual {v0}, Lb/i/c/m/d/o/g;->b()V

    .line 35
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v0, v0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    iget-object v0, v0, Lb/i/c/m/d/k/x;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_10c

    .line 37
    :cond_dc
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Reports are being sent."

    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lb/i/c/m/d/k/g0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    iget-object v2, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v2, v2, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 40
    iget-object v2, v2, Lb/i/c/m/d/k/x;->j:Lb/i/c/m/d/k/q0;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_10d

    .line 42
    iget-object v2, v2, Lb/i/c/m/d/k/q0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v2, v1, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 44
    iget-object v2, v2, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    .line 45
    iget-object v2, v2, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v1, v1, Lb/i/c/m/d/k/x$e;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lb/i/c/m/d/k/f0;

    invoke-direct {v4, p0, v3, v0, v2}, Lb/i/c/m/d/k/f0;-><init>(Lb/i/c/m/d/k/g0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_10c
    return-object v0

    .line 47
    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
