.class public final Lb/i/a/c/z2/i/a;
.super Lb/i/a/c/z2/g;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/z2/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lb/i/a/c/f3/x;-><init>([BI)V

    .line 2
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v6

    .line 7
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v8

    .line 8
    iget-object p2, v1, Lb/i/a/c/f3/x;->a:[B

    .line 9
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 10
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    .line 11
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
