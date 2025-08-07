.class public Lb/f/d/g/j;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field public final a:I

.field public final b:Lb/f/d/g/a;


# direct methods
.method public constructor <init>(Lb/f/d/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 3
    iput v0, p0, Lb/f/d/g/j;->a:I

    .line 4
    iput-object p1, p0, Lb/f/d/g/j;->b:Lb/f/d/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/d/g/j;->b:Lb/f/d/g/a;

    iget v1, p0, Lb/f/d/g/j;->a:I

    invoke-interface {v0, v1}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :goto_c
    :try_start_c
    iget v3, p0, Lb/f/d/g/j;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_22

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    .line 3
    iget-object p1, p0, Lb/f/d/g/j;->b:Lb/f/d/g/a;

    invoke-interface {p1, v0}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    return-wide v1

    .line 4
    :cond_1c
    :try_start_1c
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_c

    :catchall_22
    move-exception p1

    .line 5
    iget-object p2, p0, Lb/f/d/g/j;->b:Lb/f/d/g/a;

    invoke-interface {p2, v0}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 6
    throw p1
.end method
