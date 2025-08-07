.class public final Ld0/e0/p/d/m0/i/c$b;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final k:I

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:[B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld0/e0/p/d/m0/i/c$b;->j:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/i/c$b;->k:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->l:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    return-void

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->l:Ljava/util/ArrayList;

    new-instance v1, Ld0/e0/p/d/m0/i/m;

    iget-object v2, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/i/c$b;->m:I

    iget-object v1, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/i/c$b;->m:I

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/i/c$b;->k:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    iget-object v1, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_2f

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->l:Ljava/util/ArrayList;

    new-instance v1, Ld0/e0/p/d/m0/i/m;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 5
    :cond_1f
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->l:Ljava/util/ArrayList;

    new-instance v1, Ld0/e0/p/d/m0/i/m;

    iget-object v2, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld0/e0/p/d/m0/i/c$b;->j:[B

    iput-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    .line 7
    :cond_2f
    :goto_2f
    iget v0, p0, Ld0/e0/p/d/m0/i/c$b;->m:I

    iget v1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/i/c$b;->m:I

    .line 8
    iput v3, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Ld0/e0/p/d/m0/i/c$b;->m:I

    iget v1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteString()Ld0/e0/p/d/m0/i/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c$b;->b()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ld0/e0/p/d/m0/i/c;->copyFrom(Ljava/lang/Iterable;)Ld0/e0/p/d/m0/i/c;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c$b;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    iget-object v1, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/c$b;->a(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    iget v1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    array-length v1, v0

    iget v2, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_12

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Ld0/e0/p/d/m0/i/c$b;->o:I

    goto :goto_24

    .line 8
    :cond_12
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Ld0/e0/p/d/m0/i/c$b;->a(I)V

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/m0/i/c$b;->n:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/i/c$b;->o:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 13
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
