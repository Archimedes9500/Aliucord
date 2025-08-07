.class public Lb/f/j/p/n$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lb/f/j/p/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/n$c;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/x0;

.field public final synthetic b:I

.field public final synthetic c:Lb/f/j/p/n$c;


# direct methods
.method public constructor <init>(Lb/f/j/p/n$c;Lb/f/j/p/n;Lb/f/j/p/x0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/n$c$a;->c:Lb/f/j/p/n$c;

    iput-object p3, p0, Lb/f/j/p/n$c$a;->a:Lb/f/j/p/x0;

    iput p4, p0, Lb/f/j/p/n$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/e;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    if-eqz v2, :cond_1a8

    .line 1
    iget-object v3, v1, Lb/f/j/p/n$c$a;->c:Lb/f/j/p/n$c;

    .line 2
    iget-object v3, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    const-string v4, "image_format"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 4
    iget-object v5, v2, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 5
    iget-object v5, v5, Lb/f/i/c;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v4, v5}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lb/f/j/p/n$c$a;->c:Lb/f/j/p/n$c;

    iget-object v3, v3, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 8
    iget-boolean v3, v3, Lb/f/j/p/n;->f:Z

    if-nez v3, :cond_28

    const/16 v3, 0x10

    .line 9
    invoke-static {v0, v3}, Lb/f/j/p/b;->m(II)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 10
    :cond_28
    iget-object v3, v1, Lb/f/j/p/n$c$a;->a:Lb/f/j/p/x0;

    invoke-interface {v3}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lb/f/j/p/n$c$a;->c:Lb/f/j/p/n$c;

    iget-object v4, v4, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 12
    iget-boolean v4, v4, Lb/f/j/p/n;->g:Z

    if-nez v4, :cond_3e

    .line 13
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 14
    invoke-static {v4}, Lb/f/d/l/b;->e(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 15
    :cond_3e
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 16
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 17
    iget v5, v1, Lb/f/j/p/n$c$a;->b:I

    .line 18
    invoke-static {v4, v3, v2, v5}, Lb/c/a/a0/d;->a0(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;I)I

    move-result v3

    .line 19
    iput v3, v2, Lb/f/j/j/e;->q:I

    .line 20
    :cond_4a
    iget-object v3, v1, Lb/f/j/p/n$c$a;->a:Lb/f/j/p/x0;

    .line 21
    invoke-interface {v3}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v1, Lb/f/j/p/n$c$a;->c:Lb/f/j/p/n$c;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 27
    iget-object v4, v2, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 28
    sget-object v5, Lb/f/i/b;->a:Lb/f/i/c;

    if-eq v4, v5, :cond_6d

    invoke-static/range {p2 .. p2}, Lb/f/j/p/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto/16 :goto_1a8

    .line 29
    :cond_6d
    monitor-enter v3

    .line 30
    :try_start_6e
    iget-boolean v4, v3, Lb/f/j/p/n$c;->f:Z
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_1a4

    monitor-exit v3

    if-nez v4, :cond_1a8

    .line 31
    invoke-static/range {p1 .. p1}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_1a8

    .line 32
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 33
    iget-object v4, v2, Lb/f/j/j/e;->l:Lb/f/i/c;

    if-eqz v4, :cond_85

    .line 34
    iget-object v4, v4, Lb/f/i/c;->b:Ljava/lang/String;

    goto :goto_87

    :cond_85
    const-string v4, "unknown"

    :goto_87
    move-object v10, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 37
    iget v5, v2, Lb/f/j/j/e;->o:I

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->x()V

    .line 40
    iget v5, v2, Lb/f/j/j/e;->p:I

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 42
    iget v4, v2, Lb/f/j/j/e;->q:I

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static/range {p2 .. p2}, Lb/f/j/p/b;->e(I)Z

    move-result v9

    if-eqz v9, :cond_bd

    const/16 v5, 0x8

    .line 45
    invoke-static {v0, v5}, Lb/f/j/p/b;->m(II)Z

    move-result v5

    if-nez v5, :cond_bd

    const/4 v5, 0x1

    goto :goto_be

    :cond_bd
    const/4 v5, 0x0

    :goto_be
    const/4 v6, 0x4

    .line 46
    invoke-static {v0, v6}, Lb/f/j/p/b;->m(II)Z

    move-result v7

    .line 47
    iget-object v8, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-interface {v8}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    if-eqz v8, :cond_e7

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v8, Lb/f/j/d/e;->a:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "x"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lb/f/j/d/e;->b:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_e9

    :cond_e7
    const-string v8, "unknown"

    :goto_e9
    move-object v12, v8

    .line 50
    :try_start_ea
    iget-object v8, v3, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    .line 51
    monitor-enter v8
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_19f

    .line 52
    :try_start_ed
    iget-wide v14, v8, Lb/f/j/p/c0;->j:J

    move/from16 v18, v7

    iget-wide v6, v8, Lb/f/j/p/c0;->i:J
    :try_end_f3
    .catchall {:try_start_ed .. :try_end_f3} :catchall_19c

    sub-long v6, v14, v6

    :try_start_f5
    monitor-exit v8

    .line 53
    iget-object v8, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-interface {v8}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .line 54
    iget-object v8, v8, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_10c

    if-eqz v18, :cond_107

    goto :goto_10c

    .line 56
    :cond_107
    invoke-virtual {v3, v2}, Lb/f/j/p/n$c;->o(Lb/f/j/j/e;)I

    move-result v14

    goto :goto_110

    .line 57
    :cond_10c
    :goto_10c
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->n()I

    move-result v14

    :goto_110
    if-nez v5, :cond_11a

    if-eqz v18, :cond_115

    goto :goto_11a

    .line 58
    :cond_115
    invoke-virtual {v3}, Lb/f/j/p/n$c;->p()Lb/f/j/j/i;

    move-result-object v5

    goto :goto_11c

    .line 59
    :cond_11a
    :goto_11a
    sget-object v5, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    :goto_11c
    move-object v15, v5

    .line 60
    iget-object v5, v3, Lb/f/j/p/n$c;->d:Lb/f/j/p/z0;

    iget-object v4, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    const-string v1, "DecodeProducer"

    invoke-interface {v5, v4, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_f5 .. :try_end_126} :catchall_19f

    .line 61
    :try_start_126
    invoke-virtual {v3, v2, v14, v15}, Lb/f/j/p/n$c;->t(Lb/f/j/j/e;ILb/f/j/j/i;)Lb/f/j/j/c;

    move-result-object v1
    :try_end_12a
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_126 .. :try_end_12a} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12a} :catch_14a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_19f

    .line 62
    :try_start_12a
    iget v4, v2, Lb/f/j/j/e;->q:I
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12c} :catch_148
    .catchall {:try_start_12a .. :try_end_12c} :catchall_19f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_131

    or-int/lit8 v0, v0, 0x10

    :cond_131
    move-object v4, v3

    move-object v5, v1

    move-object v8, v15

    .line 63
    :try_start_134
    invoke-virtual/range {v4 .. v13}, Lb/f/j/p/n$c;->n(Lb/f/j/j/c;JLb/f/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 64
    iget-object v5, v3, Lb/f/j/p/n$c;->d:Lb/f/j/p/z0;

    iget-object v6, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    const-string v7, "DecodeProducer"

    invoke-interface {v5, v6, v7, v4}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {v3, v2, v1}, Lb/f/j/p/n$c;->v(Lb/f/j/j/e;Lb/f/j/j/c;)V

    .line 66
    invoke-virtual {v3, v1, v0}, Lb/f/j/p/n$c;->s(Lb/f/j/j/c;I)V
    :try_end_147
    .catchall {:try_start_134 .. :try_end_147} :catchall_19f

    goto :goto_198

    :catch_148
    move-exception v0

    goto :goto_17f

    :catch_14a
    move-exception v0

    goto :goto_17e

    :catch_14c
    move-exception v0

    move-object v1, v0

    .line 67
    :try_start_14e
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lb/f/j/j/e;

    move-result-object v0

    const-string v4, "ProgressiveDecoder"

    const-string v5, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v14, v18

    const/16 v16, 0x1

    aput-object v8, v14, v16

    const/16 v8, 0xa

    .line 69
    invoke-virtual {v0, v8}, Lb/f/j/j/e;->d(I)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v14, v17

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v0}, Lb/f/j/j/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v8

    .line 71
    invoke-static {v4, v5, v14}, Lb/f/d/e/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    throw v1
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_17e} :catch_14a
    .catchall {:try_start_14e .. :try_end_17e} :catchall_19f

    :goto_17e
    const/4 v1, 0x0

    :goto_17f
    move-object v5, v1

    move-object v4, v3

    move-object v8, v15

    .line 73
    :try_start_182
    invoke-virtual/range {v4 .. v13}, Lb/f/j/p/n$c;->n(Lb/f/j/j/c;JLb/f/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 74
    iget-object v4, v3, Lb/f/j/p/n$c;->d:Lb/f/j/p/z0;

    iget-object v5, v3, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    const-string v6, "DecodeProducer"

    invoke-interface {v4, v5, v6, v0, v1}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v3, v1}, Lb/f/j/p/n$c;->u(Z)V

    .line 76
    iget-object v1, v3, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 77
    invoke-interface {v1, v0}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V
    :try_end_198
    .catchall {:try_start_182 .. :try_end_198} :catchall_19f

    .line 78
    :goto_198
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->close()V

    goto :goto_1a8

    :catchall_19c
    move-exception v0

    .line 79
    :try_start_19d
    monitor-exit v8

    throw v0
    :try_end_19f
    .catchall {:try_start_19d .. :try_end_19f} :catchall_19f

    :catchall_19f
    move-exception v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lb/f/j/j/e;->close()V

    .line 81
    throw v0

    :catchall_1a4
    move-exception v0

    move-object v1, v0

    .line 82
    monitor-exit v3

    throw v1

    :cond_1a8
    :goto_1a8
    return-void
.end method
