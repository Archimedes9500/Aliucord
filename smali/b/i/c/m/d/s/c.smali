.class public Lb/i/c/m/d/s/c;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lb/i/c/m/d/s/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/c/m/d/s/h/g;

.field public final c:Lb/i/c/m/d/s/e;

.field public final d:Lb/i/c/m/d/k/e1;

.field public final e:Lb/i/c/m/d/s/a;

.field public final f:Lb/i/c/m/d/s/i/d;

.field public final g:Lb/i/c/m/d/k/q0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/c/m/d/s/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lb/i/c/m/d/s/h/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/s/h/g;Lb/i/c/m/d/k/e1;Lb/i/c/m/d/s/e;Lb/i/c/m/d/s/a;Lb/i/c/m/d/s/i/d;Lb/i/c/m/d/k/q0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lb/i/c/m/d/s/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lb/i/c/m/d/s/c;->a:Landroid/content/Context;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lb/i/c/m/d/s/c;->b:Lb/i/c/m/d/s/h/g;

    .line 6
    iput-object v1, v0, Lb/i/c/m/d/s/c;->d:Lb/i/c/m/d/k/e1;

    move-object/from16 v3, p4

    .line 7
    iput-object v3, v0, Lb/i/c/m/d/s/c;->c:Lb/i/c/m/d/s/e;

    move-object/from16 v3, p5

    .line 8
    iput-object v3, v0, Lb/i/c/m/d/s/c;->e:Lb/i/c/m/d/s/a;

    move-object/from16 v3, p6

    .line 9
    iput-object v3, v0, Lb/i/c/m/d/s/c;->f:Lb/i/c/m/d/s/i/d;

    move-object/from16 v3, p7

    .line 10
    iput-object v3, v0, Lb/i/c/m/d/s/c;->g:Lb/i/c/m/d/k/q0;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "max_custom_exception_events"

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v9, Lb/i/c/m/d/s/h/d;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lb/i/c/m/d/s/h/d;-><init>(II)V

    const-string v4, "collect_reports"

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    new-instance v10, Lb/i/c/m/d/s/h/c;

    invoke-direct {v10, v4}, Lb/i/c/m/d/s/h/c;-><init>(Z)V

    const-wide/16 v4, 0xe10

    .line 16
    invoke-static {v1, v4, v5, v3}, Lb/i/c/m/d/s/b;->b(Lb/i/c/m/d/k/e1;JLorg/json/JSONObject;)J

    move-result-wide v6

    .line 17
    new-instance v1, Lb/i/c/m/d/s/h/f;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe10

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb/i/c/m/d/s/h/f;-><init>(JLb/i/c/m/d/s/h/b;Lb/i/c/m/d/s/h/d;Lb/i/c/m/d/s/h/c;II)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/m/d/s/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0
.end method

.method public final b(I)Lb/i/c/m/d/s/h/f;
    .locals 9

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    :try_start_5
    invoke-static {v1, p1}, Lb/c/a/y/b;->g(II)Z

    move-result v1

    if-nez v1, :cond_74

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/s/c;->e:Lb/i/c/m/d/s/a;

    invoke-virtual {v1}, Lb/i/c/m/d/s/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 3
    iget-object v4, p0, Lb/i/c/m/d/s/c;->c:Lb/i/c/m/d/s/e;

    invoke-virtual {v4, v1}, Lb/i/c/m/d/s/e;->a(Lorg/json/JSONObject;)Lb/i/c/m/d/s/h/f;

    move-result-object v4

    if-eqz v4, :cond_50

    const-string v5, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v1, v5}, Lb/i/c/m/d/s/c;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lb/i/c/m/d/s/c;->d:Lb/i/c/m/d/k/e1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x3

    .line 8
    invoke-static {v1, p1}, Lb/c/a/y/b;->g(II)Z

    move-result p1

    if-nez p1, :cond_44

    .line 9
    iget-wide v7, v4, Lb/i/c/m/d/s/h/f;->d:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-nez p1, :cond_3c

    goto :goto_44

    .line 10
    :cond_3c
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_66

    goto :goto_74

    .line 11
    :cond_44
    :goto_44
    :try_start_44
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Returning cached settings."

    invoke-virtual {p1, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_4d

    move-object v3, v4

    goto :goto_74

    :catch_4d
    move-exception p1

    move-object v3, v4

    goto :goto_67

    .line 12
    :cond_50
    :try_start_50
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Failed to parse cached settings data."

    .line 13
    invoke-virtual {p1, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 14
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_74

    .line 15
    :cond_5e
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_65} :catch_66

    goto :goto_74

    :catch_66
    move-exception p1

    .line 16
    :goto_67
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 17
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "Failed to get cached settings"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_74
    :goto_74
    return-object v3
.end method

.method public c()Lb/i/c/m/d/s/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/s/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/m/d/s/h/e;

    return-object v0
.end method

.method public d(ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/s/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/s/c;->b:Lb/i/c/m/d/s/h/g;

    iget-object v1, v1, Lb/i/c/m/d/s/h/g;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Lb/i/c/m/d/s/c;->b(I)Lb/i/c/m/d/s/h/f;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 6
    iget-object p2, p0, Lb/i/c/m/d/s/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iget-object p1, p1, Lb/i/c/m/d/s/h/f;->a:Lb/i/c/m/d/s/h/b;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_38
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lb/i/c/m/d/s/c;->b(I)Lb/i/c/m/d/s/h/f;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 12
    iget-object v0, p0, Lb/i/c/m/d/s/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    iget-object p1, p1, Lb/i/c/m/d/s/h/f;->a:Lb/i/c/m/d/s/h/b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 16
    :cond_51
    iget-object p1, p0, Lb/i/c/m/d/s/c;->g:Lb/i/c/m/d/k/q0;

    .line 17
    invoke-virtual {p1}, Lb/i/c/m/d/k/q0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lb/i/c/m/d/s/c$a;

    invoke-direct {v0, p0}, Lb/i/c/m/d/s/c$a;-><init>(Lb/i/c/m/d/s/c;)V

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
