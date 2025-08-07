.class public final Lb/i/a/c/e3/z;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# instance fields
.field public final a:Lb/i/a/c/e3/l;

.field public final b:Lb/i/a/c/e3/j;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/l;Lb/i/a/c/e3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    .line 3
    iput-object p2, p0, Lb/i/a/c/e3/z;->b:Lb/i/a/c/e3/j;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v2, v1}, Lb/i/a/c/e3/l;->a(Lb/i/a/c/e3/n;)J

    move-result-wide v12

    iput-wide v12, v0, Lb/i/a/c/e3/z;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-nez v4, :cond_13

    return-wide v2

    .line 2
    :cond_13
    iget-wide v4, v1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_44

    cmp-long v8, v12, v6

    if-eqz v8, :cond_44

    cmp-long v6, v4, v12

    if-nez v6, :cond_26

    move-object/from16 v17, v1

    goto :goto_42

    .line 3
    :cond_26
    new-instance v17, Lb/i/a/c/e3/n;

    iget-object v4, v1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    iget-wide v5, v1, Lb/i/a/c/e3/n;->b:J

    iget v7, v1, Lb/i/a/c/e3/n;->c:I

    iget-object v8, v1, Lb/i/a/c/e3/n;->d:[B

    iget-object v9, v1, Lb/i/a/c/e3/n;->e:Ljava/util/Map;

    iget-wide v10, v1, Lb/i/a/c/e3/n;->f:J

    add-long/2addr v10, v2

    iget-object v14, v1, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    iget v15, v1, Lb/i/a/c/e3/n;->i:I

    iget-object v1, v1, Lb/i/a/c/e3/n;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lb/i/a/c/e3/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_42
    move-object/from16 v1, v17

    :cond_44
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lb/i/a/c/e3/z;->c:Z

    .line 5
    iget-object v2, v0, Lb/i/a/c/e3/z;->b:Lb/i/a/c/e3/j;

    invoke-interface {v2, v1}, Lb/i/a/c/e3/j;->a(Lb/i/a/c/e3/n;)V

    .line 6
    iget-wide v1, v0, Lb/i/a/c/e3/z;->d:J

    return-wide v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v1}, Lb/i/a/c/e3/l;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    .line 2
    iget-boolean v1, p0, Lb/i/a/c/e3/z;->c:Z

    if-eqz v1, :cond_11

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/e3/z;->c:Z

    .line 4
    iget-object v0, p0, Lb/i/a/c/e3/z;->b:Lb/i/a/c/e3/j;

    invoke-interface {v0}, Lb/i/a/c/e3/j;->close()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lb/i/a/c/e3/z;->c:Z

    if-eqz v2, :cond_1e

    .line 6
    iput-boolean v0, p0, Lb/i/a/c/e3/z;->c:Z

    .line 7
    iget-object v0, p0, Lb/i/a/c/e3/z;->b:Lb/i/a/c/e3/j;

    invoke-interface {v0}, Lb/i/a/c/e3/j;->close()V

    .line 8
    :cond_1e
    throw v1
.end method

.method public d(Lb/i/a/c/e3/a0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/i/a/c/e3/z;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lb/i/a/c/e3/z;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/e3/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_23

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/z;->b:Lb/i/a/c/e3/j;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/e3/j;->write([BII)V

    .line 4
    iget-wide p1, p0, Lb/i/a/c/e3/z;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_23

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lb/i/a/c/e3/z;->d:J

    :cond_23
    return p3
.end method
