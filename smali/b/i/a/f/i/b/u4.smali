.class public Lb/i/a/f/i/b/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/t5;


# static fields
.field public static volatile a:Lb/i/a/f/i/b/u4;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lb/i/a/f/i/b/ga;

.field public final h:Lb/i/a/f/i/b/c;

.field public final i:Lb/i/a/f/i/b/d4;

.field public final j:Lb/i/a/f/i/b/q3;

.field public final k:Lb/i/a/f/i/b/r4;

.field public final l:Lb/i/a/f/i/b/w8;

.field public final m:Lb/i/a/f/i/b/t9;

.field public final n:Lb/i/a/f/i/b/o3;

.field public final o:Lb/i/a/f/e/o/b;

.field public final p:Lb/i/a/f/i/b/h7;

.field public final q:Lb/i/a/f/i/b/c6;

.field public final r:Lb/i/a/f/i/b/a;

.field public final s:Lb/i/a/f/i/b/d7;

.field public t:Lb/i/a/f/i/b/m3;

.field public u:Lb/i/a/f/i/b/q7;

.field public v:Lb/i/a/f/i/b/j;

.field public w:Lb/i/a/f/i/b/n3;

.field public x:Lb/i/a/f/i/b/m4;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/y5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/i/b/u4;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lb/i/a/f/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v1, p1, Lb/i/a/f/i/b/y5;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lb/i/a/f/i/b/ga;

    invoke-direct {v2}, Lb/i/a/f/i/b/ga;-><init>()V

    .line 6
    iput-object v2, p0, Lb/i/a/f/i/b/u4;->g:Lb/i/a/f/i/b/ga;

    .line 7
    sput-object v2, Lb/i/a/f/e/o/f;->c:Lb/i/a/f/i/b/ga;

    .line 8
    iput-object v1, p0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p1, Lb/i/a/f/i/b/y5;->b:Ljava/lang/String;

    iput-object v2, p0, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lb/i/a/f/i/b/y5;->c:Ljava/lang/String;

    iput-object v2, p0, Lb/i/a/f/i/b/u4;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lb/i/a/f/i/b/y5;->d:Ljava/lang/String;

    iput-object v2, p0, Lb/i/a/f/i/b/u4;->e:Ljava/lang/String;

    .line 12
    iget-boolean v2, p1, Lb/i/a/f/i/b/y5;->h:Z

    iput-boolean v2, p0, Lb/i/a/f/i/b/u4;->f:Z

    .line 13
    iget-object v2, p1, Lb/i/a/f/i/b/y5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lb/i/a/f/i/b/u4;->E:Z

    .line 15
    iget-object v3, p1, Lb/i/a/f/i/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v3, :cond_57

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_57

    const-string v5, "measurementEnabled"

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_47

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lb/i/a/f/i/b/u4;->C:Ljava/lang/Boolean;

    .line 20
    :cond_47
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_57

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lb/i/a/f/i/b/u4;->D:Ljava/lang/Boolean;

    .line 23
    :cond_57
    sget-object v3, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_5a
    sget-object v4, Lb/i/a/f/h/l/l2;->b:Lb/i/a/f/h/l/t2;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_63

    move-object v5, v1

    :cond_63
    const/4 v6, 0x0

    if-eqz v4, :cond_6c

    .line 26
    invoke-virtual {v4}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_a4

    .line 27
    :cond_6c
    invoke-static {}, Lb/i/a/f/h/l/y1;->c()V

    .line 28
    invoke-static {}, Lb/i/a/f/h/l/s2;->b()V

    .line 29
    const-class v4, Lb/i/a/f/h/l/c2;

    monitor-enter v4
    :try_end_75
    .catchall {:try_start_5a .. :try_end_75} :catchall_18a

    .line 30
    :try_start_75
    sget-object v7, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;

    if-eqz v7, :cond_8c

    iget-object v8, v7, Lb/i/a/f/h/l/c2;->b:Landroid/content/Context;

    if-eqz v8, :cond_8c

    iget-object v7, v7, Lb/i/a/f/h/l/c2;->c:Landroid/database/ContentObserver;

    if-eqz v7, :cond_8c

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;

    iget-object v8, v8, Lb/i/a/f/h/l/c2;->c:Landroid/database/ContentObserver;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    :cond_8c
    sput-object v6, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;
    :try_end_8e
    .catchall {:try_start_75 .. :try_end_8e} :catchall_187

    .line 33
    :try_start_8e
    monitor-exit v4

    .line 34
    new-instance v4, Lb/i/a/f/h/l/k2;

    invoke-direct {v4, v5}, Lb/i/a/f/h/l/k2;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v4}, Lb/i/a/f/e/o/f;->Q1(Lb/i/a/f/h/l/z2;)Lb/i/a/f/h/l/z2;

    move-result-object v4

    .line 36
    new-instance v7, Lb/i/a/f/h/l/v1;

    invoke-direct {v7, v5, v4}, Lb/i/a/f/h/l/v1;-><init>(Landroid/content/Context;Lb/i/a/f/h/l/z2;)V

    .line 37
    sput-object v7, Lb/i/a/f/h/l/l2;->b:Lb/i/a/f/h/l/t2;

    .line 38
    sget-object v4, Lb/i/a/f/h/l/l2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    :cond_a4
    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_18a

    .line 40
    sget-object v3, Lb/i/a/f/e/o/c;->a:Lb/i/a/f/e/o/c;

    .line 41
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 42
    iget-object v3, p1, Lb/i/a/f/i/b/y5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_b2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b6

    .line 44
    :cond_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    :goto_b6
    iput-wide v3, p0, Lb/i/a/f/i/b/u4;->H:J

    .line 46
    new-instance v3, Lb/i/a/f/i/b/c;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/c;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 47
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 48
    new-instance v3, Lb/i/a/f/i/b/d4;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/d4;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 49
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 50
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->i:Lb/i/a/f/i/b/d4;

    .line 51
    new-instance v3, Lb/i/a/f/i/b/q3;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/q3;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 52
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 53
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->j:Lb/i/a/f/i/b/q3;

    .line 54
    new-instance v3, Lb/i/a/f/i/b/t9;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/t9;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 55
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 56
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->m:Lb/i/a/f/i/b/t9;

    .line 57
    new-instance v3, Lb/i/a/f/i/b/o3;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/o3;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 58
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 59
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->n:Lb/i/a/f/i/b/o3;

    .line 60
    new-instance v3, Lb/i/a/f/i/b/a;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/a;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 61
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->r:Lb/i/a/f/i/b/a;

    .line 62
    new-instance v3, Lb/i/a/f/i/b/h7;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/h7;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 63
    invoke-virtual {v3}, Lb/i/a/f/i/b/a5;->u()V

    .line 64
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->p:Lb/i/a/f/i/b/h7;

    .line 65
    new-instance v3, Lb/i/a/f/i/b/c6;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/c6;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 66
    invoke-virtual {v3}, Lb/i/a/f/i/b/a5;->u()V

    .line 67
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->q:Lb/i/a/f/i/b/c6;

    .line 68
    new-instance v3, Lb/i/a/f/i/b/w8;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/w8;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 69
    invoke-virtual {v3}, Lb/i/a/f/i/b/a5;->u()V

    .line 70
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->l:Lb/i/a/f/i/b/w8;

    .line 71
    new-instance v3, Lb/i/a/f/i/b/d7;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/d7;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 72
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 73
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->s:Lb/i/a/f/i/b/d7;

    .line 74
    new-instance v3, Lb/i/a/f/i/b/r4;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/r4;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 75
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->p()V

    .line 76
    iput-object v3, p0, Lb/i/a/f/i/b/u4;->k:Lb/i/a/f/i/b/r4;

    .line 77
    iget-object v4, p1, Lb/i/a/f/i/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v4, :cond_12d

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzae;->k:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_12d

    const/4 v0, 0x1

    :cond_12d
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_173

    .line 79
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    .line 80
    iget-object v2, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 81
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_17e

    .line 83
    iget-object v2, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 84
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 86
    iget-object v4, v1, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-nez v4, :cond_15b

    .line 87
    new-instance v4, Lb/i/a/f/i/b/y6;

    invoke-direct {v4, v1, v6}, Lb/i/a/f/i/b/y6;-><init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d6;)V

    iput-object v4, v1, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    :cond_15b
    if-eqz v0, :cond_17e

    .line 88
    iget-object v0, v1, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    .line 89
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 90
    iget-object v0, v1, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Registered activity lifecycle callback"

    .line 94
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_17e

    .line 95
    :cond_173
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Application context is not an Application"

    .line 97
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 98
    :cond_17e
    :goto_17e
    new-instance v0, Lb/i/a/f/i/b/w4;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/w4;-><init>(Lb/i/a/f/i/b/u4;Lb/i/a/f/i/b/y5;)V

    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_187
    move-exception p1

    .line 99
    :try_start_188
    monitor-exit v4

    throw p1

    :catchall_18a
    move-exception p1

    .line 100
    monitor-exit v3
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18a

    throw p1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;
    .locals 11

    if-eqz p1, :cond_1d

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->o:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 2
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->k:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->l:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->m:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1d
    const-string v0, "null reference"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/i/a/f/i/b/u4;->a:Lb/i/a/f/i/b/u4;

    if-nez v0, :cond_47

    .line 7
    const-class v0, Lb/i/a/f/i/b/u4;

    monitor-enter v0

    .line 8
    :try_start_32
    sget-object v1, Lb/i/a/f/i/b/u4;->a:Lb/i/a/f/i/b/u4;

    if-nez v1, :cond_42

    .line 9
    new-instance v1, Lb/i/a/f/i/b/y5;

    invoke-direct {v1, p0, p1, p2}, Lb/i/a/f/i/b/y5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 10
    new-instance p0, Lb/i/a/f/i/b/u4;

    invoke-direct {p0, v1}, Lb/i/a/f/i/b/u4;-><init>(Lb/i/a/f/i/b/y5;)V

    .line 11
    sput-object p0, Lb/i/a/f/i/b/u4;->a:Lb/i/a/f/i/b/u4;

    .line 12
    :cond_42
    monitor-exit v0

    goto :goto_65

    :catchall_44
    move-exception p0

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_44

    throw p0

    :cond_47
    if-eqz p1, :cond_65

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    if-eqz p0, :cond_65

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_65

    .line 15
    sget-object p0, Lb/i/a/f/i/b/u4;->a:Lb/i/a/f/i/b/u4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    .line 18
    :cond_65
    :goto_65
    sget-object p0, Lb/i/a/f/i/b/u4;->a:Lb/i/a/f/i/b/u4;

    return-object p0
.end method

.method public static c(Lb/i/a/f/i/b/s5;)V
    .locals 1

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lb/i/a/f/i/b/a5;)V
    .locals 3

    if-eqz p0, :cond_21

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/a5;->b:Z

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lb/i/a/f/i/b/r5;)V
    .locals 3

    if-eqz p0, :cond_23

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lb/i/a/f/i/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->r:Lb/i/a/f/i/b/a;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lb/i/a/f/i/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->e()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_11
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1d
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    sget-object v1, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->h()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_36
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->x()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    return v1

    :cond_48
    const/4 v0, 0x3

    return v0

    .line 12
    :cond_4a
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 13
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    return v1

    :cond_5b
    const/4 v0, 0x4

    return v0

    .line 15
    :cond_5d
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_6a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    return v1

    :cond_68
    const/4 v0, 0x5

    return v0

    :cond_6a
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 17
    invoke-static {v0}, Lb/i/a/f/e/h/j/h;->a(Ljava/lang/String;)Lb/i/a/f/e/h/j/h;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lb/i/a/f/e/h/j/h;->e:Z

    if-eqz v0, :cond_76

    const/4 v0, 0x6

    return v0

    .line 19
    :cond_76
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 20
    sget-object v2, Lb/i/a/f/i/b/p;->S:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8f

    .line 21
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    return v1

    :cond_8d
    const/4 v0, 0x7

    return v0

    :cond_8f
    return v1
.end method

.method public final f()Lb/i/a/f/i/b/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->k:Lb/i/a/f/i/b/r4;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->q(Lb/i/a/f/i/b/r5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->k:Lb/i/a/f/i/b/r4;

    return-object v0
.end method

.method public final g()Lb/i/a/f/i/b/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->j:Lb/i/a/f/i/b/q3;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->q(Lb/i/a/f/i/b/r5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->j:Lb/i/a/f/i/b/q3;

    return-object v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 2
    iget-boolean v0, p0, Lb/i/a/f/i/b/u4;->E:Z

    return v0
.end method

.method public final i()Lb/i/a/f/e/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Lb/i/a/f/i/b/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->g:Lb/i/a/f/i/b/ga;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/u4;->y:Z

    if-eqz v0, :cond_d1

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    iget-wide v1, p0, Lb/i/a/f/i/b/u4;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_35

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lb/i/a/f/i/b/u4;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_ca

    .line 10
    :cond_35
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 11
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lb/i/a/f/i/b/u4;->A:J

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/t9;->p0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_82

    .line 16
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/t9;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 17
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/e/p/a;->c()Z

    move-result v0

    if-nez v0, :cond_80

    .line 19
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 20
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->C()Z

    move-result v0

    if-nez v0, :cond_80

    .line 21
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lb/i/a/f/i/b/n4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 23
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lb/i/a/f/i/b/t9;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_80
    const/4 v0, 0x1

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    .line 25
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/u4;->z:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lb/i/a/f/i/b/a5;->t()V

    .line 30
    iget-object v3, v3, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lb/i/a/f/i/b/a5;->t()V

    .line 33
    iget-object v4, v4, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lb/i/a/f/i/b/a5;->t()V

    .line 36
    iget-object v5, v5, Lb/i/a/f/i/b/n3;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lb/i/a/f/i/b/t9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 38
    invoke-virtual {p0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    :cond_c3
    const/4 v1, 0x1

    .line 42
    :cond_c4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/u4;->z:Ljava/lang/Boolean;

    .line 43
    :cond_ca
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 44
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lb/i/a/f/i/b/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->s:Lb/i/a/f/i/b/d7;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->q(Lb/i/a/f/i/b/r5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->s:Lb/i/a/f/i/b/d7;

    return-object v0
.end method

.method public final o()Lb/i/a/f/i/b/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->i:Lb/i/a/f/i/b/d4;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->c(Lb/i/a/f/i/b/s5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->i:Lb/i/a/f/i/b/d4;

    return-object v0
.end method

.method public final r()Lb/i/a/f/i/b/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->l:Lb/i/a/f/i/b/w8;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->l:Lb/i/a/f/i/b/w8;

    return-object v0
.end method

.method public final s()Lb/i/a/f/i/b/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->q:Lb/i/a/f/i/b/c6;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->q:Lb/i/a/f/i/b/c6;

    return-object v0
.end method

.method public final t()Lb/i/a/f/i/b/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->m:Lb/i/a/f/i/b/t9;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->c(Lb/i/a/f/i/b/s5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->m:Lb/i/a/f/i/b/t9;

    return-object v0
.end method

.method public final u()Lb/i/a/f/i/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->n:Lb/i/a/f/i/b/o3;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->c(Lb/i/a/f/i/b/s5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->n:Lb/i/a/f/i/b/o3;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w()Lb/i/a/f/i/b/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->p:Lb/i/a/f/i/b/h7;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->p:Lb/i/a/f/i/b/h7;

    return-object v0
.end method

.method public final x()Lb/i/a/f/i/b/q7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->u:Lb/i/a/f/i/b/q7;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->u:Lb/i/a/f/i/b/q7;

    return-object v0
.end method

.method public final y()Lb/i/a/f/i/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->v:Lb/i/a/f/i/b/j;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->q(Lb/i/a/f/i/b/r5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->v:Lb/i/a/f/i/b/j;

    return-object v0
.end method

.method public final z()Lb/i/a/f/i/b/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->w:Lb/i/a/f/i/b/n3;

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u4;->w:Lb/i/a/f/i/b/n3;

    return-object v0
.end method
