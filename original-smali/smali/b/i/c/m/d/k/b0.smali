.class public Lb/i/c/m/d/k/b0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/k/p0$a;


# instance fields
.field public final synthetic a:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/b0;->a:Lb/i/c/m/d/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/s/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lb/i/c/m/d/s/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v6, p0, Lb/i/c/m/d/k/b0;->a:Lb/i/c/m/d/k/x;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 7
    iget-object v7, v6, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v8, Lb/i/c/m/d/k/d0;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/i/c/m/d/k/d0;-><init>(Lb/i/c/m/d/k/x;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/i/c/m/d/s/d;)V

    .line 8
    invoke-virtual {v7, v8}, Lb/i/c/m/d/k/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3f

    .line 9
    :try_start_3a
    invoke-static {p1}, Lb/i/c/m/d/k/h1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 10
    :catch_3d
    monitor-exit v6

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v6

    throw p1
.end method
