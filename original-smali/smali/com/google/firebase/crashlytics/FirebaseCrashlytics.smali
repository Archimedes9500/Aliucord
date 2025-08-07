.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/k0;)V
    .locals 0
    .param p1    # Lb/i/c/m/d/k/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 4
    iget-object v0, v0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {v0, v1}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/k/x;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_20

    .line 6
    :cond_1c
    iget-object v0, v0, Lb/i/c/m/d/k/x;->C:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    :goto_20
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/k/x;->D:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lb/i/c/m/d/k/x;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    iget-boolean v0, v0, Lb/i/c/m/d/k/k0;->g:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lb/i/c/m/d/k/k0;->d:J

    sub-long/2addr v1, v3

    .line 4
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 5
    iget-object v3, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v4, Lb/i/c/m/d/k/n;

    invoke-direct {v4, v0, v1, v2, p1}, Lb/i/c/m/d/k/n;-><init>(Lb/i/c/m/d/k/x;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 3
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v3, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v4, Lb/i/c/m/d/k/o;

    invoke-direct {v4, v0, v2, p1, v1}, Lb/i/c/m/d/k/o;-><init>(Lb/i/c/m/d/k/x;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 7
    new-instance p1, Lb/i/c/m/d/k/j;

    invoke-direct {p1, v3, v4}, Lb/i/c/m/d/k/j;-><init>(Lb/i/c/m/d/k/i;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/k/x;->D:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lb/i/c/m/d/k/x;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-virtual {v0, p1}, Lb/i/c/m/d/k/k0;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/c/m/d/k/k0;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/k/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lb/i/c/m/d/k/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lb/i/c/m/d/k/f1;->a:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    .line 7
    iget-object v1, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v2, Lb/i/c/m/d/k/p;

    invoke-direct {v2, v0, p1}, Lb/i/c/m/d/k/p;-><init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/f1;)V

    invoke-virtual {v1, v2}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
