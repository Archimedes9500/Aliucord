.class public Lb/i/c/m/d/k/o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/Date;

.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Ljava/lang/Thread;

.field public final synthetic m:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/o;->m:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/o;->j:Ljava/util/Date;

    iput-object p3, p0, Lb/i/c/m/d/k/o;->k:Ljava/lang/Throwable;

    iput-object p4, p0, Lb/i/c/m/d/k/o;->l:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/i/c/m/d/k/o;->m:Lb/i/c/m/d/k/x;

    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->p()Z

    move-result v0

    if-nez v0, :cond_118

    .line 2
    iget-object v0, v1, Lb/i/c/m/d/k/o;->j:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    iget-object v0, v1, Lb/i/c/m/d/k/o;->m:Lb/i/c/m/d/k/x;

    .line 5
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    .line 6
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 7
    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_23
    iget-object v0, v1, Lb/i/c/m/d/k/o;->m:Lb/i/c/m/d/k/x;

    .line 9
    iget-object v6, v0, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 10
    iget-object v7, v1, Lb/i/c/m/d/k/o;->k:Ljava/lang/Throwable;

    iget-object v8, v1, Lb/i/c/m/d/k/o;->l:Ljava/lang/Thread;

    const-string v0, "-"

    const-string v5, ""

    .line 11
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Persisting non-fatal event for session "

    invoke-static {v5, v9, v0}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    const/4 v13, 0x0

    const-string v10, "error"

    move-wide v11, v2

    .line 14
    invoke-virtual/range {v6 .. v13}, Lb/i/c/m/d/k/d1;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    iget-object v5, v1, Lb/i/c/m/d/k/o;->m:Lb/i/c/m/d/k/x;

    iget-object v8, v1, Lb/i/c/m/d/k/o;->l:Ljava/lang/Thread;

    iget-object v9, v1, Lb/i/c/m/d/k/o;->k:Ljava/lang/Throwable;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "FirebaseCrashlytics"

    const-string v15, "Failed to close non-fatal file output stream."

    const-string v13, "Failed to flush to non-fatal file."

    const/4 v6, 0x0

    .line 17
    :try_start_54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\" from thread "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v7}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, v5, Lb/i/c/m/d/k/x;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lb/i/c/m/d/k/h;->v(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "SessionEvent"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v12, Lb/i/c/m/d/p/b;

    invoke-virtual {v5}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v7

    invoke-direct {v12, v7, v0}, Lb/i/c/m/d/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_9b} :catch_db
    .catchall {:try_start_54 .. :try_end_9b} :catchall_d7

    .line 24
    :try_start_9b
    invoke-static {v12}, Lb/i/c/m/d/p/c;->i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;

    move-result-object v16
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_ce
    .catchall {:try_start_9b .. :try_end_9f} :catchall_ca

    :try_start_9f
    const-string v0, "error"
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a1} :catch_c3
    .catchall {:try_start_9f .. :try_end_a1} :catchall_bd

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v6, v5

    move-object/from16 v7, v16

    move-wide v10, v2

    move-object v2, v12

    move-object v12, v0

    move-object v3, v13

    move/from16 v13, v17

    .line 25
    :try_start_ae
    invoke-virtual/range {v6 .. v13}, Lb/i/c/m/d/k/x;->y(Lb/i/c/m/d/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b9
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b6

    move-object v12, v2

    move-object/from16 v6, v16

    const/4 v7, 0x6

    goto :goto_ee

    :catchall_b6
    move-exception v0

    goto/16 :goto_10d

    :catch_b9
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_d4

    :catchall_bd
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v16

    goto :goto_10b

    :catch_c3
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    const/4 v6, 0x6

    move-object/from16 v6, v16

    goto :goto_d2

    :catchall_ca
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    goto :goto_10b

    :catch_ce
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    const/4 v7, 0x6

    :goto_d2
    const/16 v18, 0x6

    :goto_d4
    move/from16 v7, v18

    goto :goto_e0

    :catchall_d7
    move-exception v0

    move-object v3, v13

    move-object v2, v6

    goto :goto_111

    :catch_db
    move-exception v0

    move-object v3, v13

    const/4 v2, 0x6

    move-object v2, v6

    const/4 v7, 0x6

    .line 26
    :goto_e0
    :try_start_e0
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v9, "An error occurred in the non-fatal exception logger"

    .line 27
    invoke-virtual {v8, v7}, Lb/i/c/m/d/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_ed

    .line 28
    invoke-static {v14, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_10a

    :cond_ed
    move-object v12, v2

    .line 29
    :goto_ee
    invoke-static {v6, v3}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 30
    invoke-static {v12, v15}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 31
    :try_start_f6
    invoke-virtual {v5, v4, v0}, Lb/i/c/m/d/k/x;->v(Ljava/lang/String;I)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_fa

    goto :goto_118

    :catch_fa
    move-exception v0

    move-object v2, v0

    .line 32
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 33
    invoke-virtual {v0, v7}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_118

    const-string v0, "An error occurred when trimming non-fatal files."

    .line 34
    invoke-static {v14, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_118

    :catchall_10a
    move-exception v0

    :goto_10b
    move-object/from16 v16, v6

    :goto_10d
    move-object v6, v2

    move-object v2, v6

    move-object/from16 v6, v16

    .line 35
    :goto_111
    invoke-static {v6, v3}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v15}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 37
    throw v0

    :cond_118
    :goto_118
    return-void
.end method
