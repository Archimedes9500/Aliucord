.class public final Lb/i/a/c/e3/b0/p;
.super Ljava/io/BufferedOutputStream;
.source "ReusableBufferedOutputStream.java"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/e3/b0/p;->j:Z

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/p;->j:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/e3/b0/p;->j:Z

    .line 2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    const/4 v0, 0x0

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 3
    :goto_9
    :try_start_9
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v1

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    :goto_13
    if-nez v0, :cond_16

    return-void

    .line 4
    :cond_16
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    throw v0
.end method
