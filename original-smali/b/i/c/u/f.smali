.class public Lb/i/c/u/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lb/i/c/u/g;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final c:Lb/i/c/c;

.field public final d:Lb/i/c/u/p/c;

.field public final e:Lb/i/c/u/o/c;

.field public final f:Lb/i/c/u/n;

.field public final g:Lb/i/c/u/o/b;

.field public final h:Lb/i/c/u/l;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/c/u/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/u/f;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/c/u/f$a;

    invoke-direct {v0}, Lb/i/c/u/f$a;-><init>()V

    sput-object v0, Lb/i/c/u/f;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lb/i/c/c;Lb/i/c/t/a;Lb/i/c/t/a;)V
    .locals 11
    .param p2    # Lb/i/c/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/i/c/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/c;",
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;",
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lb/i/c/u/f;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lb/i/c/u/p/c;

    .line 2
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 3
    iget-object v1, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lb/i/c/u/p/c;-><init>(Landroid/content/Context;Lb/i/c/t/a;Lb/i/c/t/a;)V

    new-instance p2, Lb/i/c/u/o/c;

    invoke-direct {p2, p1}, Lb/i/c/u/o/c;-><init>(Lb/i/c/c;)V

    .line 5
    invoke-static {}, Lb/i/c/u/n;->c()Lb/i/c/u/n;

    move-result-object p3

    new-instance v1, Lb/i/c/u/o/b;

    invoke-direct {v1, p1}, Lb/i/c/u/o/b;-><init>(Lb/i/c/c;)V

    new-instance v2, Lb/i/c/u/l;

    invoke-direct {v2}, Lb/i/c/u/l;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lb/i/c/u/f;->i:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/i/c/u/f;->m:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 10
    iput-object v0, p0, Lb/i/c/u/f;->d:Lb/i/c/u/p/c;

    .line 11
    iput-object p2, p0, Lb/i/c/u/f;->e:Lb/i/c/u/o/c;

    .line 12
    iput-object p3, p0, Lb/i/c/u/f;->f:Lb/i/c/u/n;

    .line 13
    iput-object v1, p0, Lb/i/c/u/f;->g:Lb/i/c/u/o/b;

    .line 14
    iput-object v2, p0, Lb/i/c/u/f;->h:Lb/i/c/u/l;

    .line 15
    iput-object v8, p0, Lb/i/c/u/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lb/i/c/u/f;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f()Lb/i/c/u/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v1, v2}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 3
    const-class v1, Lb/i/c/u/g;

    .line 4
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 5
    iget-object v0, v0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {v0, v1}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lb/i/c/u/f;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/u/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/u/f;->h()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Lb/i/c/u/i;

    iget-object v2, p0, Lb/i/c/u/f;->f:Lb/i/c/u/n;

    invoke-direct {v1, v2, v0}, Lb/i/c/u/i;-><init>(Lb/i/c/u/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    iget-object v2, p0, Lb/i/c/u/f;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_12
    iget-object v3, p0, Lb/i/c/u/f;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_25

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 8
    iget-object v1, p0, Lb/i/c/u/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lb/i/c/u/d;

    invoke-direct {v2, p0, p1}, Lb/i/c/u/d;-><init>(Lb/i/c/u/f;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_25
    move-exception p1

    .line 11
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lb/i/c/u/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 3
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 4
    iget-object v1, v1, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lb/i/c/u/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/i/c/u/b;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_60

    .line 6
    :try_start_10
    iget-object v2, p0, Lb/i/c/u/f;->e:Lb/i/c/u/o/c;

    .line 7
    invoke-virtual {v2}, Lb/i/c/u/o/c;->b()Lb/i/c/u/o/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lb/i/c/u/o/d;->i()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 9
    invoke-virtual {p0, v2}, Lb/i/c/u/f;->i(Lb/i/c/u/o/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lb/i/c/u/f;->e:Lb/i/c/u/o/c;

    .line 11
    invoke-virtual {v2}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lb/i/c/u/o/a$b;

    .line 13
    iput-object v3, v2, Lb/i/c/u/o/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lb/i/c/u/o/c$a;->l:Lb/i/c/u/o/c$a;

    .line 15
    invoke-virtual {v2, v3}, Lb/i/c/u/o/a$b;->b(Lb/i/c/u/o/c$a;)Lb/i/c/u/o/d$a;

    .line 16
    invoke-virtual {v2}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lb/i/c/u/o/c;->a(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_59

    :cond_36
    if-eqz v1, :cond_3b

    .line 18
    :try_start_38
    invoke-virtual {v1}, Lb/i/c/u/b;->b()V

    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_60

    if-eqz p1, :cond_4b

    .line 19
    invoke-virtual {v2}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v0

    check-cast v0, Lb/i/c/u/o/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lb/i/c/u/o/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v2

    .line 22
    :cond_4b
    invoke-virtual {p0, v2}, Lb/i/c/u/f;->l(Lb/i/c/u/o/d;)V

    .line 23
    iget-object v0, p0, Lb/i/c/u/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lb/i/c/u/e;

    invoke-direct {v1, p0, p1}, Lb/i/c/u/e;-><init>(Lb/i/c/u/f;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_59
    move-exception p1

    if-eqz v1, :cond_5f

    .line 26
    :try_start_5c
    invoke-virtual {v1}, Lb/i/c/u/b;->b()V

    .line 27
    :cond_5f
    throw p1

    :catchall_60
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_60

    throw p1
.end method

.method public final c(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;
    .locals 16
    .param p1    # Lb/i/c/u/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->k:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    iget-object v2, v1, Lb/i/c/u/f;->d:Lb/i/c/u/p/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/c/u/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    move-object/from16 v4, p1

    check-cast v4, Lb/i/c/u/o/a;

    .line 4
    iget-object v5, v4, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/c/u/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v4, v4, Lb/i/c/u/o/a;->e:Ljava/lang/String;

    .line 7
    iget-object v7, v2, Lb/i/c/u/p/c;->f:Lb/i/c/u/p/e;

    invoke-virtual {v7}, Lb/i/c/u/p/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_137

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const-string v5, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Lb/i/c/u/p/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    const/4 v9, 0x0

    :goto_34
    if-gt v9, v11, :cond_131

    .line 10
    invoke-virtual {v2, v5, v3}, Lb/i/c/u/p/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_3a
    const-string v13, "POST"

    .line 11
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v2, v12}, Lb/i/c/u/p/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 16
    iget-object v14, v2, Lb/i/c/u/p/c;->f:Lb/i/c/u/p/e;

    invoke-virtual {v14, v13}, Lb/i/c/u/p/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_6e

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_6e

    const/4 v14, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v14, 0x0

    :goto_6f
    const/4 v15, 0x0

    if-eqz v14, :cond_77

    .line 17
    invoke-virtual {v2, v12}, Lb/i/c/u/p/c;->f(Ljava/net/HttpURLConnection;)Lb/i/c/u/p/f;

    move-result-object v2

    goto :goto_bf

    .line 18
    :cond_77
    invoke-static {v12, v15, v3, v6}, Lb/i/c/u/p/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_b1

    const/16 v14, 0x194

    if-ne v13, v14, :cond_83

    goto :goto_b1

    :cond_83
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_a7

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_91

    const/16 v14, 0x258

    if-ge v13, v14, :cond_91

    goto/16 :goto_12a

    :cond_91
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lb/i/c/u/p/f;->a()Lb/i/c/u/p/f$a;

    move-result-object v13

    sget-object v14, Lb/i/c/u/p/f$b;->k:Lb/i/c/u/p/f$b;

    check-cast v13, Lb/i/c/u/p/b$b;

    .line 21
    iput-object v14, v13, Lb/i/c/u/p/b$b;->c:Lb/i/c/u/p/f$b;

    .line 22
    invoke-virtual {v13}, Lb/i/c/u/p/b$b;->a()Lb/i/c/u/p/f;

    move-result-object v2

    goto :goto_bf

    .line 23
    :cond_a7
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->l:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v13

    .line 24
    :cond_b1
    :goto_b1
    invoke-static {}, Lb/i/c/u/p/f;->a()Lb/i/c/u/p/f$a;

    move-result-object v13

    sget-object v14, Lb/i/c/u/p/f$b;->l:Lb/i/c/u/p/f$b;

    check-cast v13, Lb/i/c/u/p/b$b;

    .line 25
    iput-object v14, v13, Lb/i/c/u/p/b$b;->c:Lb/i/c/u/p/f$b;

    .line 26
    invoke-virtual {v13}, Lb/i/c/u/p/b$b;->a()Lb/i/c/u/p/f;

    move-result-object v2
    :try_end_bf
    .catch Ljava/lang/AssertionError; {:try_start_3a .. :try_end_bf} :catch_12a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_bf} :catch_12a
    .catchall {:try_start_3a .. :try_end_bf} :catchall_125

    .line 27
    :goto_bf
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    check-cast v2, Lb/i/c/u/p/b;

    .line 29
    iget-object v3, v2, Lb/i/c/u/p/b;->c:Lb/i/c/u/p/f$b;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_102

    if-eq v3, v11, :cond_ee

    if-ne v3, v7, :cond_e6

    .line 31
    monitor-enter p0

    .line 32
    :try_start_d1
    iput-object v15, v1, Lb/i/c/u/f;->l:Ljava/lang/String;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_e2

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v0

    sget-object v2, Lb/i/c/u/o/c$a;->k:Lb/i/c/u/o/c$a;

    invoke-virtual {v0, v2}, Lb/i/c/u/o/d$a;->b(Lb/i/c/u/o/c$a;)Lb/i/c/u/o/d$a;

    invoke-virtual {v0}, Lb/i/c/u/o/d$a;->a()Lb/i/c/u/o/d;

    move-result-object v0

    return-object v0

    :catchall_e2
    move-exception v0

    move-object v2, v0

    .line 35
    monitor-exit p0

    throw v2

    .line 36
    :cond_e6
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    :cond_ee
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual/range {p1 .. p1}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v2

    .line 38
    check-cast v2, Lb/i/c/u/o/a$b;

    .line 39
    iput-object v0, v2, Lb/i/c/u/o/a$b;->g:Ljava/lang/String;

    .line 40
    sget-object v0, Lb/i/c/u/o/c$a;->n:Lb/i/c/u/o/c$a;

    .line 41
    invoke-virtual {v2, v0}, Lb/i/c/u/o/a$b;->b(Lb/i/c/u/o/c$a;)Lb/i/c/u/o/d$a;

    .line 42
    invoke-virtual {v2}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v0

    return-object v0

    .line 43
    :cond_102
    iget-object v0, v2, Lb/i/c/u/p/b;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v2, Lb/i/c/u/p/b;->b:J

    .line 45
    iget-object v4, v1, Lb/i/c/u/f;->f:Lb/i/c/u/n;

    .line 46
    invoke-virtual {v4}, Lb/i/c/u/n;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v6

    .line 48
    check-cast v6, Lb/i/c/u/o/a$b;

    .line 49
    iput-object v0, v6, Lb/i/c/u/o/a$b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lb/i/c/u/o/a$b;->e:Ljava/lang/Long;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lb/i/c/u/o/a$b;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {v6}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v0

    return-object v0

    :catchall_125
    move-exception v0

    .line 53
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    throw v0

    .line 55
    :catch_12a
    :goto_12a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_34

    .line 56
    :cond_131
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    .line 57
    :cond_137
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 2
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 4
    iget-object v0, v0, Lb/i/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 2
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 4
    iget-object v0, v0, Lb/i/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 2
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 4
    iget-object v0, v0, Lb/i/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/u/f;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lb/i/c/u/f;->l:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_31

    monitor-exit p0

    if-eqz v0, :cond_e

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_e
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lb/i/c/u/j;

    invoke-direct {v1, v0}, Lb/i/c/u/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    iget-object v2, p0, Lb/i/c/u/f;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1b
    iget-object v3, p0, Lb/i/c/u/f;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2e

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 11
    iget-object v1, p0, Lb/i/c/u/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Lb/i/c/u/c;

    invoke-direct {v2, p0}, Lb/i/c/u/c;-><init>(Lb/i/c/u/f;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_2e
    move-exception v0

    .line 14
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0

    :catchall_31
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/c/u/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/c/u/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/i/c/u/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb/i/c/u/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Lb/i/c/u/n;->b:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lb/i/c/u/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lb/i/c/u/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v2}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lb/i/c/u/o/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    .line 2
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/i/c/u/f;->c:Lb/i/c/c;

    invoke-virtual {v0}, Lb/i/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    :cond_17
    check-cast p1, Lb/i/c/u/o/a;

    .line 6
    iget-object p1, p1, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    .line 7
    sget-object v0, Lb/i/c/u/o/c$a;->j:Lb/i/c/u/o/c$a;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez p1, :cond_2b

    .line 8
    :cond_24
    iget-object p1, p0, Lb/i/c/u/f;->h:Lb/i/c/u/l;

    invoke-virtual {p1}, Lb/i/c/u/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2b
    iget-object p1, p0, Lb/i/c/u/f;->g:Lb/i/c/u/o/b;

    .line 10
    iget-object v0, p1, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_30
    iget-object v1, p1, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_57

    .line 12
    :try_start_33
    iget-object v2, p1, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_54

    if-eqz v2, :cond_42

    .line 13
    :try_start_40
    monitor-exit v0

    goto :goto_47

    .line 14
    :cond_42
    invoke-virtual {p1}, Lb/i/c/u/o/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_57

    .line 15
    :goto_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 16
    iget-object p1, p0, Lb/i/c/u/f;->h:Lb/i/c/u/l;

    invoke-virtual {p1}, Lb/i/c/u/l;->a()Ljava/lang/String;

    move-result-object v2

    :cond_53
    return-object v2

    :catchall_54
    move-exception p1

    .line 17
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    :try_start_56
    throw p1

    :catchall_57
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_57

    throw p1
.end method

.method public final j(Lb/i/c/u/o/d;)Lb/i/c/u/o/d;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->k:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lb/i/c/u/o/a;

    .line 3
    iget-object v3, v2, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_6e

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_6e

    .line 5
    iget-object v3, v1, Lb/i/c/u/f;->g:Lb/i/c/u/o/b;

    .line 6
    iget-object v6, v3, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 7
    :try_start_1b
    sget-object v7, Lb/i/c/u/o/b;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_69

    aget-object v10, v7, v9

    .line 8
    iget-object v11, v3, Lb/i/c/u/o/b;->c:Ljava/lang/String;

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "|T|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v3, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_66

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_66

    const-string/jumbo v3, "{"

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_55
    .catchall {:try_start_1b .. :try_end_55} :catchall_6b

    if-eqz v3, :cond_63

    .line 13
    :try_start_57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_62} :catch_64
    .catchall {:try_start_57 .. :try_end_62} :catchall_6b

    goto :goto_64

    :cond_63
    move-object v4, v10

    .line 15
    :catch_64
    :goto_64
    :try_start_64
    monitor-exit v6

    goto :goto_6e

    :cond_66
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 16
    :cond_69
    monitor-exit v6

    goto :goto_6e

    :catchall_6b
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6b

    throw v0

    .line 18
    :cond_6e
    :goto_6e
    iget-object v3, v1, Lb/i/c/u/f;->d:Lb/i/c/u/p/c;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/i/c/u/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v2, v2, Lb/i/c/u/o/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/i/c/u/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/i/c/u/f;->e()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v9, v3, Lb/i/c/u/p/c;->f:Lb/i/c/u/p/e;

    invoke-virtual {v9}, Lb/i/c/u/p/e;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_17b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const-string v12, "projects/%s/installations"

    .line 24
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v3, v11}, Lb/i/c/u/p/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_98
    if-gt v12, v9, :cond_175

    .line 26
    invoke-virtual {v3, v11, v6}, Lb/i/c/u/p/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_9e
    const-string v14, "POST"

    .line 27
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_ae

    const-string/jumbo v14, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_ae
    invoke-virtual {v3, v13, v2, v8}, Lb/i/c/u/p/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 32
    iget-object v15, v3, Lb/i/c/u/p/c;->f:Lb/i/c/u/p/e;

    invoke-virtual {v15, v14}, Lb/i/c/u/p/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_c4

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_c4

    const/4 v15, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v15, 0x0

    :goto_c5
    if-eqz v15, :cond_cf

    .line 33
    invoke-virtual {v3, v13}, Lb/i/c/u/p/c;->e(Ljava/net/HttpURLConnection;)Lb/i/c/u/p/d;

    move-result-object v2
    :try_end_cb
    .catch Ljava/lang/AssertionError; {:try_start_9e .. :try_end_cb} :catch_16d
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_cb} :catch_16d
    .catchall {:try_start_9e .. :try_end_cb} :catchall_168

    .line 34
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_fe

    .line 35
    :cond_cf
    :try_start_cf
    invoke-static {v13, v8, v6, v7}, Lb/i/c/u/p/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_15e

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_e0

    const/16 v15, 0x258

    if-ge v14, v15, :cond_e0

    goto/16 :goto_16d

    :cond_e0
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 36
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 37
    sget-object v21, Lb/i/c/u/p/d$a;->k:Lb/i/c/u/p/d$a;

    .line 38
    new-instance v14, Lb/i/c/u/p/a;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lb/i/c/u/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/u/p/f;Lb/i/c/u/p/d$a;Lb/i/c/u/p/a$a;)V
    :try_end_fa
    .catch Ljava/lang/AssertionError; {:try_start_cf .. :try_end_fa} :catch_16d
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_fa} :catch_16d
    .catchall {:try_start_cf .. :try_end_fa} :catchall_168

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v14

    .line 40
    :goto_fe
    check-cast v2, Lb/i/c/u/p/a;

    .line 41
    iget-object v3, v2, Lb/i/c/u/p/a;->e:Lb/i/c/u/p/d$a;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_126

    if-ne v3, v9, :cond_11e

    const-string v0, "BAD CONFIG"

    .line 43
    invoke-virtual/range {p1 .. p1}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v2

    .line 44
    check-cast v2, Lb/i/c/u/o/a$b;

    .line 45
    iput-object v0, v2, Lb/i/c/u/o/a$b;->g:Ljava/lang/String;

    .line 46
    sget-object v0, Lb/i/c/u/o/c$a;->n:Lb/i/c/u/o/c$a;

    .line 47
    invoke-virtual {v2, v0}, Lb/i/c/u/o/a$b;->b(Lb/i/c/u/o/c$a;)Lb/i/c/u/o/d$a;

    .line 48
    invoke-virtual {v2}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v0

    return-object v0

    .line 49
    :cond_11e
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    .line 50
    :cond_126
    iget-object v0, v2, Lb/i/c/u/p/a;->b:Ljava/lang/String;

    .line 51
    iget-object v3, v2, Lb/i/c/u/p/a;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Lb/i/c/u/f;->f:Lb/i/c/u/n;

    .line 53
    invoke-virtual {v4}, Lb/i/c/u/n;->b()J

    move-result-wide v4

    .line 54
    iget-object v6, v2, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    .line 55
    invoke-virtual {v6}, Lb/i/c/u/p/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v2, v2, Lb/i/c/u/p/a;->d:Lb/i/c/u/p/f;

    .line 57
    invoke-virtual {v2}, Lb/i/c/u/p/f;->d()J

    move-result-wide v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lb/i/c/u/o/d;->k()Lb/i/c/u/o/d$a;

    move-result-object v2

    .line 59
    check-cast v2, Lb/i/c/u/o/a$b;

    .line 60
    iput-object v0, v2, Lb/i/c/u/o/a$b;->a:Ljava/lang/String;

    .line 61
    sget-object v0, Lb/i/c/u/o/c$a;->m:Lb/i/c/u/o/c$a;

    .line 62
    invoke-virtual {v2, v0}, Lb/i/c/u/o/a$b;->b(Lb/i/c/u/o/c$a;)Lb/i/c/u/o/d$a;

    .line 63
    iput-object v6, v2, Lb/i/c/u/o/a$b;->c:Ljava/lang/String;

    .line 64
    iput-object v3, v2, Lb/i/c/u/o/a$b;->d:Ljava/lang/String;

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/i/c/u/o/a$b;->e:Ljava/lang/Long;

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lb/i/c/u/o/a$b;->f:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Lb/i/c/u/o/a$b;->a()Lb/i/c/u/o/d;

    move-result-object v0

    return-object v0

    .line 68
    :cond_15e
    :try_start_15e
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->l:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v14, v15, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v14
    :try_end_168
    .catch Ljava/lang/AssertionError; {:try_start_15e .. :try_end_168} :catch_16d
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_168} :catch_16d
    .catchall {:try_start_15e .. :try_end_168} :catchall_168

    :catchall_168
    move-exception v0

    .line 69
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    throw v0

    .line 71
    :catch_16d
    :goto_16d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_98

    .line 72
    :cond_175
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    .line 73
    :cond_17b
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/u/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/u/m;

    .line 5
    invoke-interface {v2, p1}, Lb/i/c/u/m;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final l(Lb/i/c/u/o/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/u/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/u/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/u/m;

    .line 5
    invoke-interface {v2, p1}, Lb/i/c/u/m;->b(Lb/i/c/u/o/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method
