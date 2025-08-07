.class public final synthetic Lb/i/c/s/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/f;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/s/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/i/c/s/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/i/c/s/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/i/c/s/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lb/i/c/s/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lb/i/c/s/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/i/c/s/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/i/c/s/l;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lb/i/c/s/q;

    .line 3
    invoke-virtual {v0}, Lb/i/c/s/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lb/i/c/s/w$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_3e

    if-nez v0, :cond_23

    .line 6
    monitor-exit v4

    goto :goto_34

    .line 7
    :cond_23
    :try_start_23
    iget-object v6, v4, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v5, v1, v2}, Lb/i/c/s/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_3e

    .line 10
    monitor-exit v4

    .line 11
    :goto_34
    new-instance v0, Lb/i/c/s/p;

    invoke-direct {v0, v3, p1}, Lb/i/c/s/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_3e
    move-exception p1

    .line 12
    monitor-exit v4

    throw p1
.end method
