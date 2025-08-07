.class public Lb/f/j/p/c1$a;
.super Lb/f/j/p/p;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lb/f/j/s/c;

.field public final e:Lb/f/j/p/x0;

.field public f:Z

.field public final g:Lb/f/j/p/c0;

.field public final synthetic h:Lb/f/j/p/c1;


# direct methods
.method public constructor <init>(Lb/f/j/p/c1;Lb/f/j/p/l;Lb/f/j/p/x0;ZLb/f/j/s/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            "Z",
            "Lb/f/j/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/j/p/c1$a;->h:Lb/f/j/p/c1;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/f/j/p/c1$a;->f:Z

    .line 4
    iput-object p3, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 5
    invoke-interface {p3}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lb/f/j/p/c1$a;->c:Z

    .line 7
    iput-object p5, p0, Lb/f/j/p/c1$a;->d:Lb/f/j/s/c;

    .line 8
    new-instance p4, Lb/f/j/p/c1$a$a;

    invoke-direct {p4, p0, p1}, Lb/f/j/p/c1$a$a;-><init>(Lb/f/j/p/c1$a;Lb/f/j/p/c1;)V

    .line 9
    new-instance p5, Lb/f/j/p/c0;

    .line 10
    iget-object v0, p1, Lb/f/j/p/c1;->a:Ljava/util/concurrent/Executor;

    const/16 v1, 0x64

    .line 11
    invoke-direct {p5, v0, p4, v1}, Lb/f/j/p/c0;-><init>(Ljava/util/concurrent/Executor;Lb/f/j/p/c0$c;I)V

    iput-object p5, p0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    .line 12
    new-instance p4, Lb/f/j/p/c1$a$b;

    invoke-direct {p4, p0, p1, p2}, Lb/f/j/p/c1$a$b;-><init>(Lb/f/j/p/c1$a;Lb/f/j/p/c1;Lb/f/j/p/l;)V

    invoke-interface {p3, p4}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 9

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    sget-object v0, Lb/f/d/l/a;->l:Lb/f/d/l/a;

    iget-boolean v1, p0, Lb/f/j/p/c1$a;->f:Z

    if-eqz v1, :cond_a

    goto/16 :goto_101

    .line 3
    :cond_a
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_1b

    if-eqz v1, :cond_101

    .line 4
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, v2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto/16 :goto_101

    .line 6
    :cond_1b
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 7
    iget-object v3, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 8
    iget-object v4, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 9
    invoke-interface {v4}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    iget-object v5, p0, Lb/f/j/p/c1$a;->d:Lb/f/j/s/c;

    iget-boolean v6, p0, Lb/f/j/p/c1$a;->c:Z

    .line 10
    invoke-interface {v5, v3, v6}, Lb/f/j/s/c;->createImageTranscoder(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 13
    iget-object v6, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 14
    sget-object v7, Lb/f/i/c;->a:Lb/f/i/c;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3d

    move-object v2, v0

    goto :goto_8c

    .line 15
    :cond_3d
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 16
    iget-object v6, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 17
    invoke-interface {v5, v6}, Lb/f/j/s/b;->d(Lb/f/i/c;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 18
    sget-object v2, Lb/f/d/l/a;->k:Lb/f/d/l/a;

    goto :goto_8c

    .line 19
    :cond_4b
    iget-object v6, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 20
    iget-boolean v7, v6, Lb/f/j/d/f;->d:Z

    if-nez v7, :cond_79

    .line 21
    invoke-static {v6, p1}, Lb/f/j/s/d;->b(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result v7

    if-nez v7, :cond_77

    .line 22
    invoke-virtual {v6}, Lb/f/j/d/f;->b()Z

    move-result v7

    if-eqz v7, :cond_72

    .line 23
    iget-boolean v6, v6, Lb/f/j/d/f;->d:Z

    if-eqz v6, :cond_62

    goto :goto_72

    .line 24
    :cond_62
    sget-object v6, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    .line 25
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 26
    iget v7, p1, Lb/f/j/j/e;->n:I

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_75

    .line 28
    :cond_72
    :goto_72
    iput v8, p1, Lb/f/j/j/e;->n:I

    const/4 v6, 0x0

    :goto_75
    if-eqz v6, :cond_79

    :cond_77
    const/4 v6, 0x1

    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    :goto_7a
    if-nez v6, :cond_88

    .line 29
    iget-object v6, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 30
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 31
    invoke-interface {v5, p1, v6, v4}, Lb/f/j/s/b;->b(Lb/f/j/j/e;Lb/f/j/d/f;Lb/f/j/d/e;)Z

    move-result v4

    if-eqz v4, :cond_87

    goto :goto_88

    :cond_87
    const/4 v2, 0x0

    .line 32
    :cond_88
    :goto_88
    invoke-static {v2}, Lb/f/d/l/a;->f(Z)Lb/f/d/l/a;

    move-result-object v2

    :goto_8c
    if-nez v1, :cond_92

    if-ne v2, v0, :cond_92

    goto/16 :goto_101

    .line 33
    :cond_92
    sget-object v0, Lb/f/d/l/a;->j:Lb/f/d/l/a;

    if-eq v2, v0, :cond_e9

    .line 34
    sget-object v0, Lb/f/i/b;->a:Lb/f/i/c;

    if-eq v3, v0, :cond_c0

    sget-object v0, Lb/f/i/b;->k:Lb/f/i/c;

    if-ne v3, v0, :cond_9f

    goto :goto_c0

    .line 35
    :cond_9f
    iget-object v0, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 37
    invoke-virtual {v0}, Lb/f/j/d/f;->c()Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-virtual {v0}, Lb/f/j/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 38
    invoke-virtual {v0}, Lb/f/j/d/f;->a()I

    move-result v0

    .line 39
    invoke-static {p1}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 40
    iput v0, p1, Lb/f/j/j/e;->m:I

    goto :goto_e3

    .line 41
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 43
    iget-boolean v0, v0, Lb/f/j/d/f;->d:Z

    if-nez v0, :cond_e3

    .line 44
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 45
    iget v0, p1, Lb/f/j/j/e;->m:I

    if-eqz v0, :cond_e3

    .line 46
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 47
    iget v0, p1, Lb/f/j/j/e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e3

    .line 48
    invoke-static {p1}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 49
    iput v8, p1, Lb/f/j/j/e;->m:I

    .line 50
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 51
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_101

    .line 52
    :cond_e9
    iget-object v0, p0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    invoke-virtual {v0, p1, p2}, Lb/f/j/p/c0;->f(Lb/f/j/j/e;I)Z

    move-result p1

    if-nez p1, :cond_f2

    goto :goto_101

    :cond_f2
    if-nez v1, :cond_fc

    .line 53
    iget-object p1, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    invoke-interface {p1}, Lb/f/j/p/x0;->p()Z

    move-result p1

    if-eqz p1, :cond_101

    .line 54
    :cond_fc
    iget-object p1, p0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    invoke-virtual {p1}, Lb/f/j/p/c0;->d()Z

    :cond_101
    :goto_101
    return-void
.end method

.method public final n(Lb/f/j/j/e;Lb/f/j/d/e;Lb/f/j/s/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/j/e;",
            "Lb/f/j/d/e;",
            "Lb/f/j/s/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 2
    invoke-interface {v0}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    const-string v2, "ResizeAndRotateProducer"

    .line 3
    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget v1, p1, Lb/f/j/j/e;->o:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 9
    iget v1, p1, Lb/f/j/j/e;->p:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4d

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lb/f/j/d/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lb/f/j/d/e;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4f

    :cond_4d
    const-string p2, "Unspecified"

    .line 12
    :goto_4f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    .line 13
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 14
    iget-object p1, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 18
    iget-object p2, p0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_71
    iget-wide v2, p2, Lb/f/j/p/c0;->j:J

    iget-wide v4, p2, Lb/f/j/p/c0;->i:J
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_92

    sub-long/2addr v2, v4

    monitor-exit p2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 22
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lb/f/d/d/f;

    invoke-direct {p1, v1}, Lb/f/d/d/f;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_92
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1
.end method
