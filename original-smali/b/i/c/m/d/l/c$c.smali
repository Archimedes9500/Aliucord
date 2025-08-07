.class public final Lb/i/c/m/d/l/c$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public final synthetic l:Lb/i/c/m/d/l/c;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/l/c;Lb/i/c/m/d/l/c$b;Lb/i/c/m/d/l/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget p3, p2, Lb/i/c/m/d/l/c$b;->b:I

    add-int/lit8 p3, p3, 0x4

    .line 3
    iget p1, p1, Lb/i/c/m/d/l/c;->l:I

    if-ge p3, p1, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 4
    :goto_11
    iput p3, p0, Lb/i/c/m/d/l/c$c;->j:I

    .line 5
    iget p1, p2, Lb/i/c/m/d/l/c$b;->c:I

    iput p1, p0, Lb/i/c/m/d/l/c$c;->k:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lb/i/c/m/d/l/c$c;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    iget-object v0, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    .line 11
    iget-object v0, v0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    .line 12
    iget v2, p0, Lb/i/c/m/d/l/c$c;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v0, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    .line 14
    iget-object v0, v0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 16
    iget-object v2, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    iget v3, p0, Lb/i/c/m/d/l/c$c;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lb/i/c/m/d/l/c;->a(Lb/i/c/m/d/l/c;I)I

    move-result v2

    iput v2, p0, Lb/i/c/m/d/l/c$c;->j:I

    .line 17
    iget v2, p0, Lb/i/c/m/d/l/c$c;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/i/c/m/d/l/c$c;->k:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2e

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2e

    .line 3
    iget v0, p0, Lb/i/c/m/d/l/c$c;->k:I

    if-lez v0, :cond_2c

    if-le p3, v0, :cond_14

    move p3, v0

    .line 4
    :cond_14
    iget-object v0, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    iget v1, p0, Lb/i/c/m/d/l/c$c;->j:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lb/i/c/m/d/l/c;->t(I[BII)V

    .line 6
    iget-object p1, p0, Lb/i/c/m/d/l/c$c;->l:Lb/i/c/m/d/l/c;

    iget p2, p0, Lb/i/c/m/d/l/c$c;->j:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lb/i/c/m/d/l/c;->a(Lb/i/c/m/d/l/c;I)I

    move-result p1

    iput p1, p0, Lb/i/c/m/d/l/c$c;->j:I

    .line 7
    iget p1, p0, Lb/i/c/m/d/l/c$c;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Lb/i/c/m/d/l/c$c;->k:I

    return p3

    :cond_2c
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
