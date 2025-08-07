.class public final Lb/i/c/m/d/k/h1;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/k/h1$a;

    invoke-direct {v0}, Lb/i/c/m/d/k/h1$a;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    invoke-static {v0}, Lb/i/a/f/e/o/f;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/h1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lb/i/c/m/d/k/h1;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v2, Lb/i/c/m/d/k/g1;

    invoke-direct {v2, v0}, Lb/i/c/m/d/k/g1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_22

    const-wide/16 v1, 0x4

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_25

    .line 7
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_46
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 14
    :cond_4c
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb/i/c/m/d/k/h1;->c(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-gt v0, p1, :cond_1a

    return v0

    .line 4
    :cond_1a
    invoke-static {p2}, Lb/i/c/m/d/k/h1;->d(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_20
    return v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lb/i/c/m/d/k/h1;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
