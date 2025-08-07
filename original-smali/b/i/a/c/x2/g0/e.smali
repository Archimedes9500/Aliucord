.class public Lb/i/a/c/x2/g0/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/g0/e$c;,
        Lb/i/a/c/x2/g0/e$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:Lb/i/a/c/f3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lb/i/a/c/f3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:I

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:[I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:B

.field public e0:Z

.field public final f:Lb/i/a/c/x2/g0/d;

.field public f0:Lb/i/a/c/x2/j;

.field public final g:Lb/i/a/c/x2/g0/g;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/x2/g0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Lb/i/a/c/f3/x;

.field public final k:Lb/i/a/c/f3/x;

.field public final l:Lb/i/a/c/f3/x;

.field public final m:Lb/i/a/c/f3/x;

.field public final n:Lb/i/a/c/f3/x;

.field public final o:Lb/i/a/c/f3/x;

.field public final p:Lb/i/a/c/f3/x;

.field public final q:Lb/i/a/c/f3/x;

.field public final r:Lb/i/a/c/f3/x;

.field public final s:Lb/i/a/c/f3/x;

.field public t:Ljava/nio/ByteBuffer;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Lb/i/a/c/x2/g0/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lb/i/a/c/x2/g0/a;->a:Lb/i/a/c/x2/g0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_62

    sput-object v1, Lb/i/a/c/x2/g0/e;->a:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/i/a/c/x2/g0/e;->b:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_76

    sput-object v0, Lb/i/a/c/x2/g0/e;->c:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lb/i/a/c/x2/g0/e;->d:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/a/c/x2/g0/e;->e:Ljava/util/Map;

    return-void

    :array_62
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_76
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/c/x2/g0/b;

    invoke-direct {v0}, Lb/i/a/c/x2/g0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lb/i/a/c/x2/g0/e;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lb/i/a/c/x2/g0/e;->w:J

    .line 5
    iput-wide v3, p0, Lb/i/a/c/x2/g0/e;->x:J

    .line 6
    iput-wide v3, p0, Lb/i/a/c/x2/g0/e;->y:J

    .line 7
    iput-wide v1, p0, Lb/i/a/c/x2/g0/e;->E:J

    .line 8
    iput-wide v1, p0, Lb/i/a/c/x2/g0/e;->F:J

    .line 9
    iput-wide v3, p0, Lb/i/a/c/x2/g0/e;->G:J

    .line 10
    iput-object v0, p0, Lb/i/a/c/x2/g0/e;->f:Lb/i/a/c/x2/g0/d;

    .line 11
    new-instance v1, Lb/i/a/c/x2/g0/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/i/a/c/x2/g0/e$b;-><init>(Lb/i/a/c/x2/g0/e;Lb/i/a/c/x2/g0/e$a;)V

    .line 12
    iput-object v1, v0, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 13
    :goto_2e
    iput-boolean p1, p0, Lb/i/a/c/x2/g0/e;->i:Z

    .line 14
    new-instance p1, Lb/i/a/c/x2/g0/g;

    invoke-direct {p1}, Lb/i/a/c/x2/g0/g;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->g:Lb/i/a/c/x2/g0/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lb/i/a/c/f3/x;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 17
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->m:Lb/i/a/c/f3/x;

    .line 18
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->n:Lb/i/a/c/f3/x;

    .line 19
    new-instance p1, Lb/i/a/c/f3/x;

    sget-object v2, Lb/i/a/c/f3/u;->a:[B

    invoke-direct {p1, v2}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->j:Lb/i/a/c/f3/x;

    .line 20
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->k:Lb/i/a/c/f3/x;

    .line 21
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    .line 22
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 23
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->q:Lb/i/a/c/f3/x;

    .line 24
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->r:Lb/i/a/c/f3/x;

    .line 25
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->s:Lb/i/a/c/f3/x;

    new-array p1, v0, [I

    .line 26
    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->Q:[I

    return-void
.end method

.method public static i([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_5

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    .line 3
    :cond_9
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static j(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 1
    :goto_e
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->H:Lb/i/a/c/f3/r;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->I:Lb/i/a/c/f3/r;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lb/i/a/c/x2/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lb/i/a/c/x2/g0/f;

    invoke-direct {v1}, Lb/i/a/c/x2/g0/f;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_19

    cmp-long v6, v2, v4

    if-lez v6, :cond_18

    goto :goto_19

    :cond_18
    move-wide v4, v2

    :cond_19
    :goto_19
    long-to-int v5, v4

    .line 3
    iget-object v4, v1, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 4
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-interface {v0, v4, v6, v7}, Lb/i/a/c/x2/i;->o([BII)V

    .line 6
    iget-object v4, v1, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v9

    .line 7
    iput v7, v1, Lb/i/a/c/x2/g0/f;->b:I

    :goto_2b
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_53

    .line 8
    iget v7, v1, Lb/i/a/c/x2/g0/f;->b:I

    add-int/2addr v7, v4

    iput v7, v1, Lb/i/a/c/x2/g0/f;->b:I

    if-ne v7, v5, :cond_3b

    goto :goto_9c

    .line 9
    :cond_3b
    iget-object v7, v1, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 10
    iget-object v7, v7, Lb/i/a/c/f3/x;->a:[B

    .line 11
    invoke-interface {v0, v7, v6, v4}, Lb/i/a/c/x2/i;->o([BII)V

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 12
    iget-object v4, v1, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 13
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 14
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    goto :goto_2b

    .line 15
    :cond_53
    invoke-virtual {v1, v0}, Lb/i/a/c/x2/g0/f;->a(Lb/i/a/c/x2/i;)J

    move-result-wide v9

    .line 16
    iget v5, v1, Lb/i/a/c/x2/g0/f;->b:I

    int-to-long v11, v5

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v9, v13

    if-eqz v5, :cond_9c

    if-eqz v8, :cond_69

    add-long v7, v11, v9

    cmp-long v5, v7, v2

    if-ltz v5, :cond_69

    goto :goto_9c

    .line 17
    :cond_69
    :goto_69
    iget v2, v1, Lb/i/a/c/x2/g0/f;->b:I

    int-to-long v2, v2

    add-long v7, v11, v9

    cmp-long v5, v2, v7

    if-gez v5, :cond_99

    .line 18
    invoke-virtual {v1, v0}, Lb/i/a/c/x2/g0/f;->a(Lb/i/a/c/x2/i;)J

    move-result-wide v2

    cmp-long v5, v2, v13

    if-nez v5, :cond_7b

    goto :goto_9c

    .line 19
    :cond_7b
    invoke-virtual {v1, v0}, Lb/i/a/c/x2/g0/f;->a(Lb/i/a/c/x2/i;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-ltz v5, :cond_9c

    const-wide/32 v7, 0x7fffffff

    cmp-long v15, v2, v7

    if-lez v15, :cond_8d

    goto :goto_9c

    :cond_8d
    if-eqz v5, :cond_69

    long-to-int v3, v2

    .line 20
    invoke-interface {v0, v3}, Lb/i/a/c/x2/i;->g(I)V

    .line 21
    iget v2, v1, Lb/i/a/c/x2/g0/f;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/i/a/c/x2/g0/f;->b:I

    goto :goto_69

    :cond_99
    if-nez v5, :cond_9c

    const/4 v6, 0x1

    :cond_9c
    :goto_9c
    return v6
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x2b

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lb/i/a/c/x2/g0/e$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v1, p1, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    iget-object v7, p1, Lb/i/a/c/x2/g0/e$c;->j:Lb/i/a/c/x2/w$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lb/i/a/c/x2/x;->b(Lb/i/a/c/x2/w;JIIILb/i/a/c/x2/w$a;)V

    goto/16 :goto_c1

    .line 3
    :cond_12
    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "S_TEXT/ASS"

    if-nez v0, :cond_26

    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 4
    :cond_26
    iget v0, p0, Lb/i/a/c/x2/g0/e;->P:I

    const-string v3, "MatroskaExtractor"

    if-le v0, v8, :cond_32

    const-string v0, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9d

    .line 6
    :cond_32
    iget-wide v4, p0, Lb/i/a/c/x2/g0/e;->N:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_43

    const-string v0, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9d

    .line 8
    :cond_43
    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 9
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-wide/16 v0, 0x3e8

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 11
    invoke-static {v4, v5, v2, v0, v1}, Lb/i/a/c/x2/g0/e;->j(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x13

    goto :goto_73

    .line 12
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_69
    const-wide/16 v0, 0x2710

    const-string v2, "%01d:%02d:%02d:%02d"

    .line 13
    invoke-static {v4, v5, v2, v0, v1}, Lb/i/a/c/x2/g0/e;->j(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x15

    :goto_73
    const/4 v2, 0x0

    .line 14
    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 16
    iget v0, v0, Lb/i/a/c/f3/x;->b:I

    .line 17
    :goto_7c
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 18
    iget v2, v1, Lb/i/a/c/f3/x;->c:I

    if-ge v0, v2, :cond_8f

    .line 19
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    .line 20
    aget-byte v2, v2, v0

    if-nez v2, :cond_8c

    .line 21
    invoke-virtual {v1, v0}, Lb/i/a/c/f3/x;->D(I)V

    goto :goto_8f

    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 22
    :cond_8f
    :goto_8f
    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 23
    iget v2, v1, Lb/i/a/c/f3/x;->c:I

    .line 24
    invoke-interface {v0, v1, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 25
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 26
    iget v0, v0, Lb/i/a/c/f3/x;->c:I

    add-int/2addr p5, v0

    :cond_9d
    :goto_9d
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_b6

    .line 27
    iget v0, p0, Lb/i/a/c/x2/g0/e;->P:I

    if-le v0, v8, :cond_ab

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_b6

    .line 28
    :cond_ab
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->s:Lb/i/a/c/f3/x;

    .line 29
    iget v1, v0, Lb/i/a/c/f3/x;->c:I

    .line 30
    iget-object v2, p1, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    add-int/2addr p5, v1

    :cond_b6
    :goto_b6
    move v3, p4

    move v4, p5

    .line 31
    iget-object v0, p1, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    iget-object v6, p1, Lb/i/a/c/x2/g0/e$c;->j:Lb/i/a/c/x2/w$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 32
    :goto_c1
    iput-boolean v8, p0, Lb/i/a/c/x2/g0/e;->K:Z

    return-void
.end method

.method public final e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lb/i/a/c/x2/g0/e;->K:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_b
    const/4 v6, -0x1

    if-eqz v5, :cond_8e5

    .line 2
    iget-boolean v7, v0, Lb/i/a/c/x2/g0/e;->K:Z

    if-nez v7, :cond_8e5

    .line 3
    iget-object v5, v0, Lb/i/a/c/x2/g0/e;->f:Lb/i/a/c/x2/g0/d;

    move-object v7, v5

    check-cast v7, Lb/i/a/c/x2/g0/b;

    .line 4
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    invoke-static {v5}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1c
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/g0/b$b;

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_47

    .line 6
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v10

    .line 7
    iget-wide v12, v5, Lb/i/a/c/x2/g0/b$b;->b:J

    cmp-long v5, v10, v12

    if-ltz v5, :cond_47

    .line 8
    iget-object v3, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget-object v4, v7, Lb/i/a/c/x2/g0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/g0/b$b;

    .line 9
    iget v4, v4, Lb/i/a/c/x2/g0/b$b;->a:I

    .line 10
    check-cast v3, Lb/i/a/c/x2/g0/e$b;

    .line 11
    iget-object v3, v3, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    invoke-virtual {v3, v4}, Lb/i/a/c/x2/g0/e;->h(I)V

    goto/16 :goto_8a8

    .line 12
    :cond_47
    iget v5, v7, Lb/i/a/c/x2/g0/b;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v5, :cond_ac

    .line 13
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->c:Lb/i/a/c/x2/g0/g;

    invoke-virtual {v5, v1, v4, v3, v12}, Lb/i/a/c/x2/g0/g;->c(Lb/i/a/c/x2/i;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_9f

    .line 14
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 15
    :goto_61
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->a:[B

    invoke-interface {v1, v5, v3, v12}, Lb/i/a/c/x2/i;->o([BII)V

    .line 16
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lb/i/a/c/x2/g0/g;->b(I)I

    move-result v5

    if-eq v5, v6, :cond_9b

    if-gt v5, v12, :cond_9b

    .line 17
    iget-object v13, v7, Lb/i/a/c/x2/g0/b;->a:[B

    invoke-static {v13, v5, v3}, Lb/i/a/c/x2/g0/g;->a([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    .line 18
    iget-object v13, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    check-cast v13, Lb/i/a/c/x2/g0/e$b;

    .line 19
    iget-object v13, v13, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 20
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x1549a966

    if-eq v14, v13, :cond_93

    if-eq v14, v11, :cond_93

    if-eq v14, v10, :cond_93

    const v13, 0x1654ae6b

    if-ne v14, v13, :cond_91

    goto :goto_93

    :cond_91
    const/4 v13, 0x0

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v13, 0x1

    :goto_94
    if-eqz v13, :cond_9b

    .line 21
    invoke-interface {v1, v5}, Lb/i/a/c/x2/i;->l(I)V

    int-to-long v13, v14

    goto :goto_9f

    .line 22
    :cond_9b
    invoke-interface {v1, v4}, Lb/i/a/c/x2/i;->l(I)V

    goto :goto_61

    :cond_9f
    :goto_9f
    cmp-long v5, v13, v8

    if-nez v5, :cond_a7

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_8aa

    :cond_a7
    long-to-int v5, v13

    .line 23
    iput v5, v7, Lb/i/a/c/x2/g0/b;->f:I

    .line 24
    iput v4, v7, Lb/i/a/c/x2/g0/b;->e:I

    .line 25
    :cond_ac
    iget v5, v7, Lb/i/a/c/x2/g0/b;->e:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v5, v4, :cond_bd

    .line 26
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->c:Lb/i/a/c/x2/g0/g;

    invoke-virtual {v5, v1, v3, v4, v8}, Lb/i/a/c/x2/g0/g;->c(Lb/i/a/c/x2/i;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Lb/i/a/c/x2/g0/b;->g:J

    .line 27
    iput v9, v7, Lb/i/a/c/x2/g0/b;->e:I

    .line 28
    :cond_bd
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v10, v7, Lb/i/a/c/x2/g0/b;->f:I

    check-cast v5, Lb/i/a/c/x2/g0/e$b;

    .line 29
    iget-object v5, v5, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v11, 0x5

    sparse-switch v10, :sswitch_data_90e

    const/4 v10, 0x0

    goto :goto_d8

    :sswitch_cf
    const/4 v10, 0x5

    goto :goto_d8

    :sswitch_d1
    const/4 v10, 0x4

    goto :goto_d8

    :sswitch_d3
    const/4 v10, 0x1

    goto :goto_d8

    :sswitch_d5
    const/4 v10, 0x3

    goto :goto_d8

    :sswitch_d7
    const/4 v10, 0x2

    :goto_d8
    if-eqz v10, :cond_8d9

    const/4 v13, 0x0

    if-eq v10, v4, :cond_7e2

    const-string v14, " not supported"

    const-wide/16 v17, 0x8

    if-eq v10, v9, :cond_575

    const-wide/32 v19, 0x7fffffff

    if-eq v10, v5, :cond_4d0

    if-eq v10, v12, :cond_1ce

    if-ne v10, v11, :cond_1c5

    .line 31
    iget-wide v4, v7, Lb/i/a/c/x2/g0/b;->g:J

    const-wide/16 v8, 0x4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_111

    cmp-long v6, v4, v17

    if-nez v6, :cond_f9

    goto :goto_111

    :cond_f9
    const/16 v1, 0x28

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 33
    :cond_111
    :goto_111
    iget-object v6, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v8, v7, Lb/i/a/c/x2/g0/b;->f:I

    long-to-int v5, v4

    .line 34
    invoke-virtual {v7, v1, v5}, Lb/i/a/c/x2/g0/b;->a(Lb/i/a/c/x2/i;I)J

    move-result-wide v9

    if-ne v5, v12, :cond_123

    long-to-int v4, v9

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_127

    .line 36
    :cond_123
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 37
    :goto_127
    check-cast v6, Lb/i/a/c/x2/g0/e$b;

    .line 38
    iget-object v6, v6, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 39
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v8, v9, :cond_1b9

    const/16 v9, 0x4489

    if-eq v8, v9, :cond_1b5

    packed-switch v8, :pswitch_data_a7c

    packed-switch v8, :pswitch_data_a94

    goto/16 :goto_1c1

    .line 40
    :pswitch_13e
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 41
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 42
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->M:F

    goto/16 :goto_1c1

    .line 43
    :pswitch_148
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 44
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 45
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->L:F

    goto/16 :goto_1c1

    .line 46
    :pswitch_152
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 47
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 48
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->K:F

    goto :goto_1c1

    .line 49
    :pswitch_15b
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 50
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 51
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->J:F

    goto :goto_1c1

    .line 52
    :pswitch_164
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 53
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 54
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->I:F

    goto :goto_1c1

    .line 55
    :pswitch_16d
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 56
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 57
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->H:F

    goto :goto_1c1

    .line 58
    :pswitch_176
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 59
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 60
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->G:F

    goto :goto_1c1

    .line 61
    :pswitch_17f
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 62
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 63
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->F:F

    goto :goto_1c1

    .line 64
    :pswitch_188
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 65
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 66
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->E:F

    goto :goto_1c1

    .line 67
    :pswitch_191
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 68
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 69
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->D:F

    goto :goto_1c1

    .line 70
    :pswitch_19a
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 71
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 72
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->u:F

    goto :goto_1c1

    .line 73
    :pswitch_1a3
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 74
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 75
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->t:F

    goto :goto_1c1

    .line 76
    :pswitch_1ac
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 77
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-float v4, v4

    .line 78
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->s:F

    goto :goto_1c1

    :cond_1b5
    double-to-long v4, v4

    .line 79
    iput-wide v4, v6, Lb/i/a/c/x2/g0/e;->x:J

    goto :goto_1c1

    .line 80
    :cond_1b9
    invoke-virtual {v6, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 81
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    double-to-int v4, v4

    .line 82
    iput v4, v6, Lb/i/a/c/x2/g0/e$c;->Q:I

    .line 83
    :goto_1c1
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    goto/16 :goto_8a8

    :cond_1c5
    const/16 v1, 0x20

    const-string v2, "Invalid element type "

    .line 84
    invoke-static {v1, v2, v10, v13}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 85
    :cond_1ce
    iget-object v6, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v10, v7, Lb/i/a/c/x2/g0/b;->f:I

    iget-wide v8, v7, Lb/i/a/c/x2/g0/b;->g:J

    long-to-int v9, v8

    check-cast v6, Lb/i/a/c/x2/g0/e$b;

    .line 86
    iget-object v6, v6, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 87
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa1

    const/16 v14, 0xa3

    if-eq v10, v8, :cond_2bf

    if-eq v10, v14, :cond_2bf

    const/16 v5, 0xa5

    if-eq v10, v5, :cond_286

    const/16 v5, 0x41ed

    if-eq v10, v5, :cond_266

    const/16 v5, 0x4255

    if-eq v10, v5, :cond_258

    const/16 v5, 0x47e2

    if-eq v10, v5, :cond_245

    const/16 v4, 0x53ab

    if-eq v10, v4, :cond_225

    const/16 v4, 0x63a2

    if-eq v10, v4, :cond_217

    const/16 v4, 0x7672

    if-ne v10, v4, :cond_20e

    .line 88
    invoke-virtual {v6, v10}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 89
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    new-array v5, v9, [B

    iput-object v5, v4, Lb/i/a/c/x2/g0/e$c;->v:[B

    .line 90
    invoke-interface {v1, v5, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    goto/16 :goto_4cb

    :cond_20e
    const/16 v1, 0x1a

    const-string v2, "Unexpected id: "

    .line 91
    invoke-static {v1, v2, v10, v13}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 92
    :cond_217
    invoke-virtual {v6, v10}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 93
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    new-array v5, v9, [B

    iput-object v5, v4, Lb/i/a/c/x2/g0/e$c;->k:[B

    .line 94
    invoke-interface {v1, v5, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    goto/16 :goto_4cb

    .line 95
    :cond_225
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->n:Lb/i/a/c/f3/x;

    .line 96
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 97
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 98
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->n:Lb/i/a/c/f3/x;

    .line 99
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    rsub-int/lit8 v5, v9, 0x4

    .line 100
    invoke-interface {v1, v4, v5, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 101
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v4, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 102
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v6, Lb/i/a/c/x2/g0/e;->B:I

    goto/16 :goto_4cb

    .line 103
    :cond_245
    new-array v5, v9, [B

    .line 104
    invoke-interface {v1, v5, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 105
    invoke-virtual {v6, v10}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 106
    iget-object v6, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 107
    new-instance v8, Lb/i/a/c/x2/w$a;

    invoke-direct {v8, v4, v5, v3, v3}, Lb/i/a/c/x2/w$a;-><init>(I[BII)V

    iput-object v8, v6, Lb/i/a/c/x2/g0/e$c;->j:Lb/i/a/c/x2/w$a;

    goto/16 :goto_4cb

    .line 108
    :cond_258
    invoke-virtual {v6, v10}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 109
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    new-array v5, v9, [B

    iput-object v5, v4, Lb/i/a/c/x2/g0/e$c;->i:[B

    .line 110
    invoke-interface {v1, v5, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    goto/16 :goto_4cb

    .line 111
    :cond_266
    invoke-virtual {v6, v10}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 112
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 113
    iget v5, v4, Lb/i/a/c/x2/g0/e$c;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_27d

    const v6, 0x64766343

    if-ne v5, v6, :cond_278

    goto :goto_27d

    .line 114
    :cond_278
    invoke-interface {v1, v9}, Lb/i/a/c/x2/i;->l(I)V

    goto/16 :goto_4cb

    .line 115
    :cond_27d
    :goto_27d
    new-array v5, v9, [B

    iput-object v5, v4, Lb/i/a/c/x2/g0/e$c;->N:[B

    .line 116
    invoke-interface {v1, v5, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    goto/16 :goto_4cb

    .line 117
    :cond_286
    iget v4, v6, Lb/i/a/c/x2/g0/e;->L:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_28d

    goto/16 :goto_4cb

    .line 118
    :cond_28d
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    iget v5, v6, Lb/i/a/c/x2/g0/e;->R:I

    .line 119
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/g0/e$c;

    iget v5, v6, Lb/i/a/c/x2/g0/e;->U:I

    if-ne v5, v12, :cond_2ba

    .line 120
    iget-object v4, v4, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v5, "V_VP9"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ba

    .line 122
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->s:Lb/i/a/c/f3/x;

    .line 123
    iget-object v5, v4, Lb/i/a/c/f3/x;->a:[B

    array-length v8, v5

    if-ge v8, v9, :cond_2ae

    .line 124
    new-array v5, v9, [B

    :cond_2ae
    invoke-virtual {v4, v5, v9}, Lb/i/a/c/f3/x;->C([BI)V

    .line 125
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->s:Lb/i/a/c/f3/x;

    .line 126
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 127
    invoke-interface {v1, v4, v3, v9}, Lb/i/a/c/x2/i;->readFully([BII)V

    goto/16 :goto_4cb

    .line 128
    :cond_2ba
    invoke-interface {v1, v9}, Lb/i/a/c/x2/i;->l(I)V

    goto/16 :goto_4cb

    .line 129
    :cond_2bf
    iget v8, v6, Lb/i/a/c/x2/g0/e;->L:I

    if-nez v8, :cond_2e2

    .line 130
    iget-object v8, v6, Lb/i/a/c/x2/g0/e;->g:Lb/i/a/c/x2/g0/g;

    const/16 v11, 0x8

    invoke-virtual {v8, v1, v3, v4, v11}, Lb/i/a/c/x2/g0/g;->c(Lb/i/a/c/x2/i;ZZI)J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v6, Lb/i/a/c/x2/g0/e;->R:I

    .line 131
    iget-object v8, v6, Lb/i/a/c/x2/g0/e;->g:Lb/i/a/c/x2/g0/g;

    .line 132
    iget v8, v8, Lb/i/a/c/x2/g0/g;->d:I

    .line 133
    iput v8, v6, Lb/i/a/c/x2/g0/e;->S:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    iput-wide v11, v6, Lb/i/a/c/x2/g0/e;->N:J

    .line 135
    iput v4, v6, Lb/i/a/c/x2/g0/e;->L:I

    .line 136
    iget-object v8, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v8, v3}, Lb/i/a/c/f3/x;->A(I)V

    .line 137
    :cond_2e2
    iget-object v8, v6, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    iget v11, v6, Lb/i/a/c/x2/g0/e;->R:I

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/x2/g0/e$c;

    if-nez v8, :cond_2f8

    .line 138
    iget v4, v6, Lb/i/a/c/x2/g0/e;->S:I

    sub-int/2addr v9, v4

    invoke-interface {v1, v9}, Lb/i/a/c/x2/i;->l(I)V

    .line 139
    iput v3, v6, Lb/i/a/c/x2/g0/e;->L:I

    goto/16 :goto_4cb

    .line 140
    :cond_2f8
    iget-object v11, v8, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    .line 141
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v11, v6, Lb/i/a/c/x2/g0/e;->L:I

    if-ne v11, v4, :cond_47d

    .line 143
    invoke-virtual {v6, v1, v5}, Lb/i/a/c/x2/g0/e;->k(Lb/i/a/c/x2/i;I)V

    .line 144
    iget-object v11, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 145
    iget-object v11, v11, Lb/i/a/c/f3/x;->a:[B

    const/4 v12, 0x2

    .line 146
    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v4

    const/16 v12, 0xff

    if-nez v11, :cond_324

    .line 147
    iput v4, v6, Lb/i/a/c/x2/g0/e;->P:I

    .line 148
    iget-object v11, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    invoke-static {v11, v4}, Lb/i/a/c/x2/g0/e;->i([II)[I

    move-result-object v4

    iput-object v4, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    .line 149
    iget v11, v6, Lb/i/a/c/x2/g0/e;->S:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v5

    aput v9, v4, v3

    goto/16 :goto_439

    :cond_324
    const/4 v13, 0x4

    .line 150
    invoke-virtual {v6, v1, v13}, Lb/i/a/c/x2/g0/e;->k(Lb/i/a/c/x2/i;I)V

    .line 151
    iget-object v13, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 152
    iget-object v13, v13, Lb/i/a/c/f3/x;->a:[B

    .line 153
    aget-byte v13, v13, v5

    and-int/2addr v13, v12

    add-int/2addr v13, v4

    iput v13, v6, Lb/i/a/c/x2/g0/e;->P:I

    .line 154
    iget-object v14, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    invoke-static {v14, v13}, Lb/i/a/c/x2/g0/e;->i([II)[I

    move-result-object v13

    iput-object v13, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_34a

    .line 155
    iget v4, v6, Lb/i/a/c/x2/g0/e;->S:I

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x4

    iget v4, v6, Lb/i/a/c/x2/g0/e;->P:I

    div-int/2addr v9, v4

    .line 156
    invoke-static {v13, v3, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_439

    :cond_34a
    const/4 v13, 0x4

    if-ne v11, v4, :cond_383

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 157
    :goto_34f
    iget v14, v6, Lb/i/a/c/x2/g0/e;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v5, v15, :cond_376

    .line 158
    iget-object v14, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    aput v3, v14, v5

    :cond_359
    add-int/2addr v13, v4

    .line 159
    invoke-virtual {v6, v1, v13}, Lb/i/a/c/x2/g0/e;->k(Lb/i/a/c/x2/i;I)V

    .line 160
    iget-object v14, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 161
    iget-object v14, v14, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v15, v13, -0x1

    .line 162
    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 163
    iget-object v15, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v12, :cond_359

    .line 164
    aget v14, v15, v5

    add-int/2addr v11, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_34f

    .line 165
    :cond_376
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    add-int/lit8 v14, v14, -0x1

    iget v4, v6, Lb/i/a/c/x2/g0/e;->S:I

    sub-int/2addr v9, v4

    sub-int/2addr v9, v13

    sub-int/2addr v9, v11

    aput v9, v3, v14

    goto/16 :goto_439

    :cond_383
    if-ne v11, v5, :cond_473

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 166
    :goto_387
    iget v14, v6, Lb/i/a/c/x2/g0/e;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v5, v15, :cond_42e

    .line 167
    iget-object v14, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    aput v3, v14, v5

    add-int/lit8 v13, v13, 0x1

    .line 168
    invoke-virtual {v6, v1, v13}, Lb/i/a/c/x2/g0/e;->k(Lb/i/a/c/x2/i;I)V

    .line 169
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 170
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v14, v13, -0x1

    .line 171
    aget-byte v3, v3, v14

    if-eqz v3, :cond_426

    const/16 v3, 0x8

    const/4 v15, 0x0

    :goto_3a3
    if-ge v15, v3, :cond_3f9

    rsub-int/lit8 v3, v15, 0x7

    shl-int v3, v4, v3

    .line 172
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 173
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 174
    aget-byte v4, v4, v14

    and-int/2addr v4, v3

    if-eqz v4, :cond_3f1

    add-int/2addr v13, v15

    .line 175
    invoke-virtual {v6, v1, v13}, Lb/i/a/c/x2/g0/e;->k(Lb/i/a/c/x2/i;I)V

    .line 176
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 177
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v16, v14, 0x1

    .line 178
    aget-byte v4, v4, v14

    and-int/2addr v4, v12

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    move/from16 v14, v16

    :goto_3c4
    if-ge v14, v13, :cond_3e0

    const/16 v16, 0x8

    shl-long v3, v3, v16

    .line 179
    iget-object v12, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 180
    iget-object v12, v12, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v17, v14, 0x1

    .line 181
    aget-byte v12, v12, v14

    const/16 v14, 0xff

    and-int/2addr v12, v14

    move/from16 v18, v13

    int-to-long v12, v12

    or-long/2addr v3, v12

    move/from16 v14, v17

    move/from16 v13, v18

    const/16 v12, 0xff

    goto :goto_3c4

    :cond_3e0
    move/from16 v18, v13

    if-lez v5, :cond_3ee

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v12, 0x1

    shl-long v14, v12, v15

    sub-long/2addr v14, v12

    sub-long/2addr v3, v14

    :cond_3ee
    move/from16 v13, v18

    goto :goto_3fb

    :cond_3f1
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v12, 0xff

    goto :goto_3a3

    :cond_3f9
    const-wide/16 v3, 0x0

    :goto_3fb
    const-wide/32 v14, -0x80000000

    cmp-long v12, v3, v14

    if-ltz v12, :cond_41e

    cmp-long v12, v3, v19

    if-gtz v12, :cond_41e

    long-to-int v4, v3

    .line 182
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    if-nez v5, :cond_40c

    goto :goto_411

    :cond_40c
    add-int/lit8 v12, v5, -0x1

    .line 183
    aget v12, v3, v12

    add-int/2addr v4, v12

    :goto_411
    aput v4, v3, v5

    .line 184
    aget v3, v3, v5

    add-int/2addr v11, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v12, 0xff

    goto/16 :goto_387

    :cond_41e
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 185
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_426
    const/4 v1, 0x0

    const-string v2, "No valid varint length mask found"

    .line 186
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 187
    :cond_42e
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    add-int/lit8 v14, v14, -0x1

    iget v4, v6, Lb/i/a/c/x2/g0/e;->S:I

    sub-int/2addr v9, v4

    sub-int/2addr v9, v13

    sub-int/2addr v9, v11

    aput v9, v3, v14

    .line 188
    :goto_439
    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 189
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    const/4 v4, 0x0

    .line 190
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 191
    iget-wide v4, v6, Lb/i/a/c/x2/g0/e;->G:J

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Lb/i/a/c/x2/g0/e;->m(J)J

    move-result-wide v11

    add-long/2addr v11, v4

    iput-wide v11, v6, Lb/i/a/c/x2/g0/e;->M:J

    .line 192
    iget v3, v8, Lb/i/a/c/x2/g0/e$c;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46a

    const/16 v3, 0xa3

    if-ne v10, v3, :cond_468

    iget-object v3, v6, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 193
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    .line 194
    aget-byte v3, v3, v4

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_468

    goto :goto_46a

    :cond_468
    const/4 v3, 0x0

    goto :goto_46b

    :cond_46a
    :goto_46a
    const/4 v3, 0x1

    .line 195
    :goto_46b
    iput v3, v6, Lb/i/a/c/x2/g0/e;->T:I

    .line 196
    iput v4, v6, Lb/i/a/c/x2/g0/e;->L:I

    const/4 v3, 0x0

    .line 197
    iput v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    goto :goto_47d

    :cond_473
    const/16 v1, 0x24

    const-string v2, "Unexpected lacing value: "

    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v11, v3}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_47d
    :goto_47d
    const/16 v3, 0xa3

    if-ne v10, v3, :cond_4b4

    .line 199
    :goto_481
    iget v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    iget v4, v6, Lb/i/a/c/x2/g0/e;->P:I

    if-ge v3, v4, :cond_4b0

    .line 200
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    aget v3, v4, v3

    invoke-virtual {v6, v1, v8, v3}, Lb/i/a/c/x2/g0/e;->n(Lb/i/a/c/x2/i;Lb/i/a/c/x2/g0/e$c;I)I

    move-result v26

    .line 201
    iget-wide v3, v6, Lb/i/a/c/x2/g0/e;->M:J

    iget v5, v6, Lb/i/a/c/x2/g0/e;->O:I

    iget v9, v8, Lb/i/a/c/x2/g0/e$c;->e:I

    mul-int v5, v5, v9

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    add-long v23, v9, v3

    .line 202
    iget v3, v6, Lb/i/a/c/x2/g0/e;->T:I

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v25, v3

    invoke-virtual/range {v21 .. v27}, Lb/i/a/c/x2/g0/e;->d(Lb/i/a/c/x2/g0/e$c;JIII)V

    .line 203
    iget v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    goto :goto_481

    :cond_4b0
    const/4 v3, 0x0

    .line 204
    iput v3, v6, Lb/i/a/c/x2/g0/e;->L:I

    goto :goto_4cb

    .line 205
    :cond_4b4
    :goto_4b4
    iget v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    iget v4, v6, Lb/i/a/c/x2/g0/e;->P:I

    if-ge v3, v4, :cond_4cb

    .line 206
    iget-object v4, v6, Lb/i/a/c/x2/g0/e;->Q:[I

    aget v5, v4, v3

    .line 207
    invoke-virtual {v6, v1, v8, v5}, Lb/i/a/c/x2/g0/e;->n(Lb/i/a/c/x2/i;Lb/i/a/c/x2/g0/e$c;I)I

    move-result v5

    aput v5, v4, v3

    .line 208
    iget v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lb/i/a/c/x2/g0/e;->O:I

    goto :goto_4b4

    :cond_4cb
    :goto_4cb
    const/4 v3, 0x0

    .line 209
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    goto/16 :goto_8a8

    .line 210
    :cond_4d0
    iget-wide v3, v7, Lb/i/a/c/x2/g0/b;->g:J

    cmp-long v5, v3, v19

    if-gtz v5, :cond_55c

    .line 211
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v6, v7, Lb/i/a/c/x2/g0/b;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_4e0

    const-string v3, ""

    goto :goto_4f6

    .line 212
    :cond_4e0
    new-array v3, v4, [B

    const/4 v8, 0x0

    .line 213
    invoke-interface {v1, v3, v8, v4}, Lb/i/a/c/x2/i;->readFully([BII)V

    :goto_4e6
    if-lez v4, :cond_4f0

    add-int/lit8 v9, v4, -0x1

    .line 214
    aget-byte v10, v3, v9

    if-nez v10, :cond_4f0

    move v4, v9

    goto :goto_4e6

    .line 215
    :cond_4f0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v8, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v9

    .line 216
    :goto_4f6
    check-cast v5, Lb/i/a/c/x2/g0/e$b;

    .line 217
    iget-object v4, v5, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 218
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v6, v5, :cond_550

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_51f

    const/16 v5, 0x536e

    if-eq v6, v5, :cond_517

    const v5, 0x22b59c

    if-eq v6, v5, :cond_50f

    goto :goto_557

    .line 219
    :cond_50f
    invoke-virtual {v4, v6}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 220
    iget-object v4, v4, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 221
    iput-object v3, v4, Lb/i/a/c/x2/g0/e$c;->W:Ljava/lang/String;

    goto :goto_557

    .line 222
    :cond_517
    invoke-virtual {v4, v6}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 223
    iget-object v4, v4, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 224
    iput-object v3, v4, Lb/i/a/c/x2/g0/e$c;->a:Ljava/lang/String;

    goto :goto_557

    :cond_51f
    const-string v4, "webm"

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_557

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_530

    goto :goto_557

    .line 226
    :cond_530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 227
    :cond_550
    invoke-virtual {v4, v6}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 228
    iget-object v4, v4, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 229
    iput-object v3, v4, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    :cond_557
    :goto_557
    const/4 v3, 0x0

    .line 230
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    goto/16 :goto_8a8

    :cond_55c
    const/16 v1, 0x29

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 232
    :cond_575
    iget-wide v3, v7, Lb/i/a/c/x2/g0/b;->g:J

    cmp-long v8, v3, v17

    if-gtz v8, :cond_7c9

    .line 233
    iget-object v8, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v9, v7, Lb/i/a/c/x2/g0/b;->f:I

    long-to-int v4, v3

    invoke-virtual {v7, v1, v4}, Lb/i/a/c/x2/g0/b;->a(Lb/i/a/c/x2/i;I)J

    move-result-wide v3

    check-cast v8, Lb/i/a/c/x2/g0/e$b;

    .line 234
    iget-object v8, v8, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 235
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x5031

    const/16 v11, 0x37

    if-eq v9, v10, :cond_7b2

    const/16 v10, 0x5032

    if-eq v9, v10, :cond_79f

    const/16 v10, 0x32

    sparse-switch v9, :sswitch_data_a9e

    packed-switch v9, :pswitch_data_b1c

    goto/16 :goto_7b8

    .line 236
    :sswitch_59f
    iput-wide v3, v8, Lb/i/a/c/x2/g0/e;->w:J

    goto/16 :goto_7b8

    .line 237
    :sswitch_5a3
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 238
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 239
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->e:I

    goto/16 :goto_7b8

    .line 240
    :sswitch_5ad
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    long-to-int v4, v3

    if-eqz v4, :cond_5cf

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5c9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5c3

    if-eq v4, v5, :cond_5bd

    goto/16 :goto_7b8

    .line 241
    :cond_5bd
    iget-object v3, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v5, v3, Lb/i/a/c/x2/g0/e$c;->r:I

    goto/16 :goto_7b8

    .line 242
    :cond_5c3
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->r:I

    goto/16 :goto_7b8

    .line 243
    :cond_5c9
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->r:I

    goto/16 :goto_7b8

    .line 244
    :cond_5cf
    iget-object v3, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lb/i/a/c/x2/g0/e$c;->r:I

    goto/16 :goto_7b8

    .line 245
    :sswitch_5d6
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 246
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 247
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->P:I

    goto/16 :goto_7b8

    .line 248
    :sswitch_5e0
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 249
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 250
    iput-wide v3, v5, Lb/i/a/c/x2/g0/e$c;->S:J

    goto/16 :goto_7b8

    .line 251
    :sswitch_5e9
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 252
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 253
    iput-wide v3, v5, Lb/i/a/c/x2/g0/e$c;->R:J

    goto/16 :goto_7b8

    .line 254
    :sswitch_5f2
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 255
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 256
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->f:I

    goto/16 :goto_7b8

    .line 257
    :sswitch_5fc
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 258
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const-wide/16 v8, 0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_609

    const/4 v3, 0x1

    goto :goto_60a

    :cond_609
    const/4 v3, 0x0

    .line 259
    :goto_60a
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e$c;->U:Z

    goto/16 :goto_7b8

    .line 260
    :sswitch_60e
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 261
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 262
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->p:I

    goto/16 :goto_7b8

    .line 263
    :sswitch_618
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 264
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 265
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->q:I

    goto/16 :goto_7b8

    .line 266
    :sswitch_622
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 267
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 268
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->o:I

    goto/16 :goto_7b8

    :sswitch_62c
    long-to-int v4, v3

    .line 269
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    if-eqz v4, :cond_650

    const/4 v3, 0x1

    if-eq v4, v3, :cond_649

    if-eq v4, v5, :cond_643

    const/16 v3, 0xf

    if-eq v4, v3, :cond_63d

    goto/16 :goto_7b8

    .line 270
    :cond_63d
    iget-object v3, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v5, v3, Lb/i/a/c/x2/g0/e$c;->w:I

    goto/16 :goto_7b8

    .line 271
    :cond_643
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->w:I

    goto/16 :goto_7b8

    .line 272
    :cond_649
    iget-object v3, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const/4 v4, 0x2

    iput v4, v3, Lb/i/a/c/x2/g0/e$c;->w:I

    goto/16 :goto_7b8

    .line 273
    :cond_650
    iget-object v3, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const/4 v4, 0x0

    iput v4, v3, Lb/i/a/c/x2/g0/e$c;->w:I

    goto/16 :goto_7b8

    .line 274
    :sswitch_657
    iget-wide v5, v8, Lb/i/a/c/x2/g0/e;->v:J

    add-long/2addr v3, v5

    iput-wide v3, v8, Lb/i/a/c/x2/g0/e;->C:J

    goto/16 :goto_7b8

    :sswitch_65e
    const-wide/16 v5, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_666

    goto/16 :goto_7b8

    :cond_666
    const/16 v1, 0x38

    const-string v2, "AESSettingsCipherMode "

    .line 275
    invoke-static {v1, v2, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_674
    const-wide/16 v5, 0x5

    cmp-long v8, v3, v5

    if-nez v8, :cond_67c

    goto/16 :goto_7b8

    :cond_67c
    const/16 v1, 0x31

    const-string v2, "ContentEncAlgo "

    .line 276
    invoke-static {v1, v2, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_68a
    const-wide/16 v5, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_692

    goto/16 :goto_7b8

    :cond_692
    const-string v1, "EBMLReadVersion "

    .line 277
    invoke-static {v10, v1, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_69e
    const-wide/16 v5, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_6ac

    const-wide/16 v5, 0x2

    cmp-long v8, v3, v5

    if-gtz v8, :cond_6ac

    goto/16 :goto_7b8

    :cond_6ac
    const/16 v1, 0x35

    const-string v2, "DocTypeReadVersion "

    .line 278
    invoke-static {v1, v2, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_6ba
    const-wide/16 v5, 0x3

    cmp-long v8, v3, v5

    if-nez v8, :cond_6c2

    goto/16 :goto_7b8

    :cond_6c2
    const-string v1, "ContentCompAlgo "

    .line 279
    invoke-static {v10, v1, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 280
    :sswitch_6ce
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 281
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 282
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->g:I

    goto/16 :goto_7b8

    :sswitch_6d8
    const/4 v3, 0x1

    .line 283
    iput-boolean v3, v8, Lb/i/a/c/x2/g0/e;->V:Z

    goto/16 :goto_7b8

    :sswitch_6dd
    const/4 v5, 0x1

    .line 284
    iget-boolean v6, v8, Lb/i/a/c/x2/g0/e;->J:Z

    if-nez v6, :cond_7b8

    .line 285
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->a(I)V

    .line 286
    iget-object v6, v8, Lb/i/a/c/x2/g0/e;->I:Lb/i/a/c/f3/r;

    invoke-virtual {v6, v3, v4}, Lb/i/a/c/f3/r;->a(J)V

    .line 287
    iput-boolean v5, v8, Lb/i/a/c/x2/g0/e;->J:Z

    goto/16 :goto_7b8

    :sswitch_6ee
    long-to-int v4, v3

    .line 288
    iput v4, v8, Lb/i/a/c/x2/g0/e;->U:I

    goto/16 :goto_7b8

    .line 289
    :sswitch_6f3
    invoke-virtual {v8, v3, v4}, Lb/i/a/c/x2/g0/e;->m(J)J

    move-result-wide v3

    iput-wide v3, v8, Lb/i/a/c/x2/g0/e;->G:J

    goto/16 :goto_7b8

    .line 290
    :sswitch_6fb
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 291
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 292
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->c:I

    goto/16 :goto_7b8

    .line 293
    :sswitch_705
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 294
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 295
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->n:I

    goto/16 :goto_7b8

    .line 296
    :sswitch_70f
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->a(I)V

    .line 297
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->H:Lb/i/a/c/f3/r;

    invoke-virtual {v8, v3, v4}, Lb/i/a/c/x2/g0/e;->m(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lb/i/a/c/f3/r;->a(J)V

    goto/16 :goto_7b8

    .line 298
    :sswitch_71d
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 299
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 300
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->m:I

    goto/16 :goto_7b8

    .line 301
    :sswitch_727
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 302
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 303
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->O:I

    goto/16 :goto_7b8

    .line 304
    :sswitch_731
    invoke-virtual {v8, v3, v4}, Lb/i/a/c/x2/g0/e;->m(J)J

    move-result-wide v3

    iput-wide v3, v8, Lb/i/a/c/x2/g0/e;->N:J

    goto/16 :goto_7b8

    .line 305
    :sswitch_739
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 306
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const-wide/16 v8, 0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_746

    const/4 v3, 0x1

    goto :goto_747

    :cond_746
    const/4 v3, 0x0

    .line 307
    :goto_747
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e$c;->V:Z

    goto/16 :goto_7b8

    .line 308
    :sswitch_74b
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 309
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 310
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->d:I

    goto :goto_7b8

    .line 311
    :pswitch_754
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 312
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 313
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->C:I

    goto :goto_7b8

    .line 314
    :pswitch_75d
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 315
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    long-to-int v4, v3

    .line 316
    iput v4, v5, Lb/i/a/c/x2/g0/e$c;->B:I

    goto :goto_7b8

    .line 317
    :pswitch_766
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 318
    iget-object v5, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lb/i/a/c/x2/g0/e$c;->x:Z

    long-to-int v4, v3

    .line 319
    invoke-static {v4}, Lb/i/a/c/g3/n;->a(I)I

    move-result v3

    if-eq v3, v6, :cond_7b8

    .line 320
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->y:I

    goto :goto_7b8

    .line 321
    :pswitch_77a
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    long-to-int v4, v3

    .line 322
    invoke-static {v4}, Lb/i/a/c/g3/n;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_7b8

    .line 323
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->z:I

    goto :goto_7b8

    .line 324
    :pswitch_789
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/g0/e;->c(I)V

    long-to-int v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_799

    const/4 v5, 0x2

    if-eq v4, v5, :cond_794

    goto :goto_7b8

    .line 325
    :cond_794
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->A:I

    goto :goto_7b8

    :cond_799
    const/4 v3, 0x2

    .line 326
    iget-object v4, v8, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iput v3, v4, Lb/i/a/c/x2/g0/e$c;->A:I

    goto :goto_7b8

    :cond_79f
    const-wide/16 v5, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_7a6

    goto :goto_7b8

    :cond_7a6
    const-string v1, "ContentEncodingScope "

    .line 327
    invoke-static {v11, v1, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7b2
    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_7bd

    :cond_7b8
    :goto_7b8
    const/4 v3, 0x0

    .line 328
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    goto/16 :goto_8a8

    :cond_7bd
    const-string v1, "ContentEncodingOrder "

    .line 329
    invoke-static {v11, v1, v3, v4, v14}, Lb/d/b/a/a;->i(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7c9
    const/4 v1, 0x0

    const/16 v2, 0x2a

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 331
    :cond_7e2
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    .line 332
    iget-wide v8, v7, Lb/i/a/c/x2/g0/b;->g:J

    add-long/2addr v8, v3

    .line 333
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lb/i/a/c/x2/g0/b$b;

    iget v11, v7, Lb/i/a/c/x2/g0/b;->f:I

    invoke-direct {v10, v11, v8, v9, v13}, Lb/i/a/c/x2/g0/b$b;-><init>(IJLb/i/a/c/x2/g0/b$a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 334
    iget-object v5, v7, Lb/i/a/c/x2/g0/b;->d:Lb/i/a/c/x2/g0/c;

    iget v8, v7, Lb/i/a/c/x2/g0/b;->f:I

    iget-wide v9, v7, Lb/i/a/c/x2/g0/b;->g:J

    check-cast v5, Lb/i/a/c/x2/g0/e$b;

    .line 335
    iget-object v5, v5, Lb/i/a/c/x2/g0/e$b;->a:Lb/i/a/c/x2/g0/e;

    .line 336
    iget-object v11, v5, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    invoke-static {v11}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_8a3

    const/16 v11, 0xae

    if-eq v8, v11, :cond_899

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_895

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_88d

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_884

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_87b

    const v6, 0x18538067

    if-eq v8, v6, :cond_861

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_852

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_82c

    goto :goto_893

    .line 337
    :cond_82c
    iget-boolean v3, v5, Lb/i/a/c/x2/g0/e;->A:Z

    if-nez v3, :cond_893

    .line 338
    iget-boolean v3, v5, Lb/i/a/c/x2/g0/e;->i:Z

    if-eqz v3, :cond_840

    iget-wide v3, v5, Lb/i/a/c/x2/g0/e;->E:J

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_840

    const/4 v3, 0x1

    .line 339
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e;->D:Z

    goto :goto_893

    :cond_840
    const/4 v3, 0x1

    .line 340
    iget-object v4, v5, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    new-instance v6, Lb/i/a/c/x2/t$b;

    iget-wide v8, v5, Lb/i/a/c/x2/g0/e;->y:J

    const-wide/16 v10, 0x0

    .line 341
    invoke-direct {v6, v8, v9, v10, v11}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 342
    invoke-interface {v4, v6}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 343
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e;->A:Z

    goto :goto_893

    .line 344
    :cond_852
    new-instance v3, Lb/i/a/c/f3/r;

    invoke-direct {v3}, Lb/i/a/c/f3/r;-><init>()V

    iput-object v3, v5, Lb/i/a/c/x2/g0/e;->H:Lb/i/a/c/f3/r;

    .line 345
    new-instance v3, Lb/i/a/c/f3/r;

    invoke-direct {v3}, Lb/i/a/c/f3/r;-><init>()V

    iput-object v3, v5, Lb/i/a/c/x2/g0/e;->I:Lb/i/a/c/f3/r;

    goto :goto_893

    .line 346
    :cond_861
    iget-wide v11, v5, Lb/i/a/c/x2/g0/e;->v:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_876

    cmp-long v6, v11, v3

    if-nez v6, :cond_86e

    goto :goto_876

    :cond_86e
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 347
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 348
    :cond_876
    :goto_876
    iput-wide v3, v5, Lb/i/a/c/x2/g0/e;->v:J

    .line 349
    iput-wide v9, v5, Lb/i/a/c/x2/g0/e;->u:J

    goto :goto_893

    .line 350
    :cond_87b
    invoke-virtual {v5, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 351
    iget-object v3, v5, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    const/4 v4, 0x1

    .line 352
    iput-boolean v4, v3, Lb/i/a/c/x2/g0/e$c;->x:Z

    goto :goto_893

    :cond_884
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v5, v8}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 354
    iget-object v4, v5, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    .line 355
    iput-boolean v3, v4, Lb/i/a/c/x2/g0/e$c;->h:Z

    goto :goto_893

    .line 356
    :cond_88d
    iput v6, v5, Lb/i/a/c/x2/g0/e;->B:I

    const-wide/16 v3, -0x1

    .line 357
    iput-wide v3, v5, Lb/i/a/c/x2/g0/e;->C:J

    :cond_893
    :goto_893
    const/4 v3, 0x0

    goto :goto_8a6

    :cond_895
    const/4 v3, 0x0

    .line 358
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e;->J:Z

    goto :goto_8a6

    :cond_899
    const/4 v3, 0x0

    .line 359
    new-instance v4, Lb/i/a/c/x2/g0/e$c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lb/i/a/c/x2/g0/e$c;-><init>(Lb/i/a/c/x2/g0/e$a;)V

    iput-object v4, v5, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    goto :goto_8a6

    :cond_8a3
    const/4 v3, 0x0

    .line 360
    iput-boolean v3, v5, Lb/i/a/c/x2/g0/e;->V:Z

    .line 361
    :goto_8a6
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    :goto_8a8
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_8aa
    if-eqz v5, :cond_8d5

    .line 362
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    .line 363
    iget-boolean v6, v0, Lb/i/a/c/x2/g0/e;->D:Z

    if-eqz v6, :cond_8be

    .line 364
    iput-wide v3, v0, Lb/i/a/c/x2/g0/e;->F:J

    .line 365
    iget-wide v3, v0, Lb/i/a/c/x2/g0/e;->E:J

    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v0, Lb/i/a/c/x2/g0/e;->D:Z

    goto :goto_8ce

    .line 367
    :cond_8be
    iget-boolean v3, v0, Lb/i/a/c/x2/g0/e;->A:Z

    if-eqz v3, :cond_8d0

    iget-wide v3, v0, Lb/i/a/c/x2/g0/e;->F:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_8d0

    .line 368
    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    .line 369
    iput-wide v6, v0, Lb/i/a/c/x2/g0/e;->F:J

    :goto_8ce
    const/4 v3, 0x1

    goto :goto_8d1

    :cond_8d0
    const/4 v3, 0x0

    :goto_8d1
    if-eqz v3, :cond_8d5

    const/4 v1, 0x1

    return v1

    :cond_8d5
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_b

    .line 370
    :cond_8d9
    iget-wide v3, v7, Lb/i/a/c/x2/g0/b;->g:J

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lb/i/a/c/x2/i;->l(I)V

    const/4 v3, 0x0

    .line 371
    iput v3, v7, Lb/i/a/c/x2/g0/b;->e:I

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_8e5
    if-nez v5, :cond_90c

    const/4 v1, 0x0

    .line 372
    :goto_8e8
    iget-object v2, v0, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_90b

    .line 373
    iget-object v2, v0, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/x2/g0/e$c;

    .line 374
    iget-object v3, v2, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    .line 375
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v3, v2, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    if-eqz v3, :cond_908

    .line 377
    iget-object v4, v2, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    iget-object v2, v2, Lb/i/a/c/x2/g0/e$c;->j:Lb/i/a/c/x2/w$a;

    invoke-virtual {v3, v4, v2}, Lb/i/a/c/x2/x;->a(Lb/i/a/c/x2/w;Lb/i/a/c/x2/w$a;)V

    :cond_908
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e8

    :cond_90b
    return v6

    :cond_90c
    const/4 v1, 0x0

    return v1

    :sswitch_data_90e
    .sparse-switch
        0x83 -> :sswitch_d7
        0x86 -> :sswitch_d5
        0x88 -> :sswitch_d7
        0x9b -> :sswitch_d7
        0x9f -> :sswitch_d7
        0xa0 -> :sswitch_d3
        0xa1 -> :sswitch_d1
        0xa3 -> :sswitch_d1
        0xa5 -> :sswitch_d1
        0xa6 -> :sswitch_d3
        0xae -> :sswitch_d3
        0xb0 -> :sswitch_d7
        0xb3 -> :sswitch_d7
        0xb5 -> :sswitch_cf
        0xb7 -> :sswitch_d3
        0xba -> :sswitch_d7
        0xbb -> :sswitch_d3
        0xd7 -> :sswitch_d7
        0xe0 -> :sswitch_d3
        0xe1 -> :sswitch_d3
        0xe7 -> :sswitch_d7
        0xee -> :sswitch_d7
        0xf1 -> :sswitch_d7
        0xfb -> :sswitch_d7
        0x41e4 -> :sswitch_d3
        0x41e7 -> :sswitch_d7
        0x41ed -> :sswitch_d1
        0x4254 -> :sswitch_d7
        0x4255 -> :sswitch_d1
        0x4282 -> :sswitch_d5
        0x4285 -> :sswitch_d7
        0x42f7 -> :sswitch_d7
        0x4489 -> :sswitch_cf
        0x47e1 -> :sswitch_d7
        0x47e2 -> :sswitch_d1
        0x47e7 -> :sswitch_d3
        0x47e8 -> :sswitch_d7
        0x4dbb -> :sswitch_d3
        0x5031 -> :sswitch_d7
        0x5032 -> :sswitch_d7
        0x5034 -> :sswitch_d3
        0x5035 -> :sswitch_d3
        0x536e -> :sswitch_d5
        0x53ab -> :sswitch_d1
        0x53ac -> :sswitch_d7
        0x53b8 -> :sswitch_d7
        0x54b0 -> :sswitch_d7
        0x54b2 -> :sswitch_d7
        0x54ba -> :sswitch_d7
        0x55aa -> :sswitch_d7
        0x55b0 -> :sswitch_d3
        0x55b9 -> :sswitch_d7
        0x55ba -> :sswitch_d7
        0x55bb -> :sswitch_d7
        0x55bc -> :sswitch_d7
        0x55bd -> :sswitch_d7
        0x55d0 -> :sswitch_d3
        0x55d1 -> :sswitch_cf
        0x55d2 -> :sswitch_cf
        0x55d3 -> :sswitch_cf
        0x55d4 -> :sswitch_cf
        0x55d5 -> :sswitch_cf
        0x55d6 -> :sswitch_cf
        0x55d7 -> :sswitch_cf
        0x55d8 -> :sswitch_cf
        0x55d9 -> :sswitch_cf
        0x55da -> :sswitch_cf
        0x55ee -> :sswitch_d7
        0x56aa -> :sswitch_d7
        0x56bb -> :sswitch_d7
        0x6240 -> :sswitch_d3
        0x6264 -> :sswitch_d7
        0x63a2 -> :sswitch_d1
        0x6d80 -> :sswitch_d3
        0x75a1 -> :sswitch_d3
        0x7670 -> :sswitch_d3
        0x7671 -> :sswitch_d7
        0x7672 -> :sswitch_d1
        0x7673 -> :sswitch_cf
        0x7674 -> :sswitch_cf
        0x7675 -> :sswitch_cf
        0x22b59c -> :sswitch_d5
        0x23e383 -> :sswitch_d7
        0x2ad7b1 -> :sswitch_d7
        0x114d9b74 -> :sswitch_d3
        0x1549a966 -> :sswitch_d3
        0x1654ae6b -> :sswitch_d3
        0x18538067 -> :sswitch_d3
        0x1a45dfa3 -> :sswitch_d3
        0x1c53bb6b -> :sswitch_d3
        0x1f43b675 -> :sswitch_d3
    .end sparse-switch

    :pswitch_data_a7c
    .packed-switch 0x55d1
        :pswitch_191
        :pswitch_188
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_164
        :pswitch_15b
        :pswitch_152
        :pswitch_148
        :pswitch_13e
    .end packed-switch

    :pswitch_data_a94
    .packed-switch 0x7673
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_19a
    .end packed-switch

    :sswitch_data_a9e
    .sparse-switch
        0x83 -> :sswitch_74b
        0x88 -> :sswitch_739
        0x9b -> :sswitch_731
        0x9f -> :sswitch_727
        0xb0 -> :sswitch_71d
        0xb3 -> :sswitch_70f
        0xba -> :sswitch_705
        0xd7 -> :sswitch_6fb
        0xe7 -> :sswitch_6f3
        0xee -> :sswitch_6ee
        0xf1 -> :sswitch_6dd
        0xfb -> :sswitch_6d8
        0x41e7 -> :sswitch_6ce
        0x4254 -> :sswitch_6ba
        0x4285 -> :sswitch_69e
        0x42f7 -> :sswitch_68a
        0x47e1 -> :sswitch_674
        0x47e8 -> :sswitch_65e
        0x53ac -> :sswitch_657
        0x53b8 -> :sswitch_62c
        0x54b0 -> :sswitch_622
        0x54b2 -> :sswitch_618
        0x54ba -> :sswitch_60e
        0x55aa -> :sswitch_5fc
        0x55ee -> :sswitch_5f2
        0x56aa -> :sswitch_5e9
        0x56bb -> :sswitch_5e0
        0x6264 -> :sswitch_5d6
        0x7671 -> :sswitch_5ad
        0x23e383 -> :sswitch_5a3
        0x2ad7b1 -> :sswitch_59f
    .end sparse-switch

    :pswitch_data_b1c
    .packed-switch 0x55b9
        :pswitch_789
        :pswitch_77a
        :pswitch_766
        :pswitch_75d
        :pswitch_754
    .end packed-switch
.end method

.method public final f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/g0/e;->G:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/i/a/c/x2/g0/e;->L:I

    .line 3
    iget-object p2, p0, Lb/i/a/c/x2/g0/e;->f:Lb/i/a/c/x2/g0/d;

    check-cast p2, Lb/i/a/c/x2/g0/b;

    .line 4
    iput p1, p2, Lb/i/a/c/x2/g0/b;->e:I

    .line 5
    iget-object p3, p2, Lb/i/a/c/x2/g0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lb/i/a/c/x2/g0/b;->c:Lb/i/a/c/x2/g0/g;

    .line 7
    iput p1, p2, Lb/i/a/c/x2/g0/g;->c:I

    .line 8
    iput p1, p2, Lb/i/a/c/x2/g0/g;->d:I

    .line 9
    iget-object p2, p0, Lb/i/a/c/x2/g0/e;->g:Lb/i/a/c/x2/g0/g;

    .line 10
    iput p1, p2, Lb/i/a/c/x2/g0/g;->c:I

    .line 11
    iput p1, p2, Lb/i/a/c/x2/g0/g;->d:I

    .line 12
    invoke-virtual {p0}, Lb/i/a/c/x2/g0/e;->l()V

    const/4 p2, 0x0

    .line 13
    :goto_25
    iget-object p3, p0, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_40

    .line 14
    iget-object p3, p0, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/c/x2/g0/e$c;

    .line 15
    iget-object p3, p3, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    if-eqz p3, :cond_3d

    .line 16
    iput-boolean p1, p3, Lb/i/a/c/x2/x;->b:Z

    .line 17
    iput p1, p3, Lb/i/a/c/x2/x;->c:I

    :cond_3d
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_40
    return-void
.end method

.method public h(I)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    invoke-static {v1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_aac

    const/16 v2, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_179

    const/16 v1, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_160

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_134

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_11e

    const v1, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_105

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_ef

    if-eq v0, v2, :cond_38

    goto/16 :goto_aff

    .line 2
    :cond_38
    iget-boolean v0, v7, Lb/i/a/c/x2/g0/e;->A:Z

    if-nez v0, :cond_e9

    .line 3
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->H:Lb/i/a/c/f3/r;

    iget-object v2, v7, Lb/i/a/c/x2/g0/e;->I:Lb/i/a/c/f3/r;

    .line 4
    iget-wide v11, v7, Lb/i/a/c/x2/g0/e;->v:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_db

    iget-wide v11, v7, Lb/i/a/c/x2/g0/e;->y:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_db

    if-eqz v1, :cond_db

    .line 5
    iget v6, v1, Lb/i/a/c/f3/r;->a:I

    if-eqz v6, :cond_db

    if-eqz v2, :cond_db

    .line 6
    iget v9, v2, Lb/i/a/c/f3/r;->a:I

    if-eq v9, v6, :cond_5e

    goto/16 :goto_db

    .line 7
    :cond_5e
    new-array v9, v6, [I

    .line 8
    new-array v10, v6, [J

    .line 9
    new-array v11, v6, [J

    .line 10
    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_67
    if-ge v13, v6, :cond_7c

    .line 11
    invoke-virtual {v1, v13}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    .line 12
    iget-wide v14, v7, Lb/i/a/c/x2/g0/e;->v:J

    invoke-virtual {v2, v13}, Lb/i/a/c/f3/r;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_67

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v6, -0x1

    if-ge v8, v1, :cond_93

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-wide v13, v10, v1

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v9, v8

    .line 14
    aget-wide v13, v12, v1

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v1

    goto :goto_7c

    .line 15
    :cond_93
    iget-wide v2, v7, Lb/i/a/c/x2/g0/e;->v:J

    iget-wide v13, v7, Lb/i/a/c/x2/g0/e;->u:J

    add-long/2addr v2, v13

    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v9, v1

    .line 16
    iget-wide v2, v7, Lb/i/a/c/x2/g0/e;->y:J

    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    .line 17
    aget-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v6, v2, v13

    if-gtz v6, :cond_d5

    const/16 v6, 0x48

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 21
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 22
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 23
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 24
    :cond_d5
    new-instance v1, Lb/i/a/c/x2/c;

    invoke-direct {v1, v9, v10, v11, v12}, Lb/i/a/c/x2/c;-><init>([I[J[J[J)V

    goto :goto_e4

    .line 25
    :cond_db
    :goto_db
    new-instance v1, Lb/i/a/c/x2/t$b;

    iget-wide v2, v7, Lb/i/a/c/x2/g0/e;->y:J

    const-wide/16 v8, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v8, v9}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 27
    :goto_e4
    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 28
    iput-boolean v4, v7, Lb/i/a/c/x2/g0/e;->A:Z

    .line 29
    :cond_e9
    iput-object v5, v7, Lb/i/a/c/x2/g0/e;->H:Lb/i/a/c/f3/r;

    .line 30
    iput-object v5, v7, Lb/i/a/c/x2/g0/e;->I:Lb/i/a/c/f3/r;

    goto/16 :goto_aff

    .line 31
    :cond_ef
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_fe

    .line 32
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    invoke-interface {v0}, Lb/i/a/c/x2/j;->j()V

    goto/16 :goto_aff

    :cond_fe
    const-string v0, "No valid tracks were found"

    .line 33
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 34
    :cond_105
    iget-wide v0, v7, Lb/i/a/c/x2/g0/e;->w:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_110

    const-wide/32 v0, 0xf4240

    .line 35
    iput-wide v0, v7, Lb/i/a/c/x2/g0/e;->w:J

    .line 36
    :cond_110
    iget-wide v0, v7, Lb/i/a/c/x2/g0/e;->x:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_aff

    .line 37
    invoke-virtual {v7, v0, v1}, Lb/i/a/c/x2/g0/e;->m(J)J

    move-result-wide v0

    iput-wide v0, v7, Lb/i/a/c/x2/g0/e;->y:J

    goto/16 :goto_aff

    .line 38
    :cond_11e
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 39
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iget-boolean v1, v0, Lb/i/a/c/x2/g0/e$c;->h:Z

    if-eqz v1, :cond_aff

    iget-object v0, v0, Lb/i/a/c/x2/g0/e$c;->i:[B

    if-nez v0, :cond_12d

    goto/16 :goto_aff

    :cond_12d
    const-string v0, "Combining encryption and compression is not supported"

    .line 40
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 41
    :cond_134
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/g0/e;->c(I)V

    .line 42
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    iget-boolean v1, v0, Lb/i/a/c/x2/g0/e$c;->h:Z

    if-eqz v1, :cond_aff

    .line 43
    iget-object v1, v0, Lb/i/a/c/x2/g0/e$c;->j:Lb/i/a/c/x2/w$a;

    if-eqz v1, :cond_159

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v3, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v9, Lb/i/a/c/x0;->a:Ljava/util/UUID;

    iget-object v1, v1, Lb/i/a/c/x2/w$a;->b:[B

    const-string v10, "video/webm"

    invoke-direct {v6, v9, v10, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v3, v8

    .line 45
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 46
    iput-object v2, v0, Lb/i/a/c/x2/g0/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_aff

    :cond_159
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_160
    iget v0, v7, Lb/i/a/c/x2/g0/e;->B:I

    if-eq v0, v3, :cond_172

    iget-wide v3, v7, Lb/i/a/c/x2/g0/e;->C:J

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    if-eqz v1, :cond_172

    if-ne v0, v2, :cond_aff

    .line 49
    iput-wide v3, v7, Lb/i/a/c/x2/g0/e;->E:J

    goto/16 :goto_aff

    :cond_172
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 50
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_179
    iget-object v0, v7, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_aa4

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "A_MS/ACM"

    const-string v10, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const-string v12, "V_MS/VFW/FOURCC"

    const-string v13, "A_MPEG/L3"

    const-string v14, "A_MPEG/L2"

    const-string v15, "A_VORBIS"

    const-string v3, "A_TRUEHD"

    const/16 v18, 0x13

    const/16 v19, 0x12

    const/16 v5, 0x8

    const/16 v20, 0x11

    const/4 v4, 0x3

    sparse-switch v6, :sswitch_data_b00

    goto/16 :goto_33a

    :sswitch_1a4
    const-string v6, "A_OPUS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ae

    goto/16 :goto_33a

    :cond_1ae
    const/16 v2, 0x1f

    goto/16 :goto_33b

    :sswitch_1b2
    const-string v6, "A_FLAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1bc

    goto/16 :goto_33a

    :cond_1bc
    const/16 v2, 0x1e

    goto/16 :goto_33b

    :sswitch_1c0
    const-string v6, "A_EAC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ca

    goto/16 :goto_33a

    :cond_1ca
    const/16 v2, 0x1d

    goto/16 :goto_33b

    :sswitch_1ce
    const-string v6, "V_MPEG2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d8

    goto/16 :goto_33a

    :cond_1d8
    const/16 v2, 0x1c

    goto/16 :goto_33b

    :sswitch_1dc
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e6

    goto/16 :goto_33a

    :cond_1e6
    const/16 v2, 0x1b

    goto/16 :goto_33b

    :sswitch_1ea
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f4

    goto/16 :goto_33a

    :cond_1f4
    const/16 v2, 0x1a

    goto/16 :goto_33b

    :sswitch_1f8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_202

    goto/16 :goto_33a

    :cond_202
    const/16 v2, 0x19

    goto/16 :goto_33b

    :sswitch_206
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    goto/16 :goto_33a

    :cond_210
    const/16 v2, 0x18

    goto/16 :goto_33b

    :sswitch_214
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21e

    goto/16 :goto_33a

    :cond_21e
    const/16 v2, 0x17

    goto/16 :goto_33b

    :sswitch_222
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22c

    goto/16 :goto_33a

    :cond_22c
    const/16 v2, 0x16

    goto/16 :goto_33b

    :sswitch_230
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23a

    goto/16 :goto_33a

    :cond_23a
    const/16 v2, 0x15

    goto/16 :goto_33b

    :sswitch_23e
    const-string v6, "V_THEORA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_248

    goto/16 :goto_33a

    :cond_248
    const/16 v2, 0x14

    goto/16 :goto_33b

    :sswitch_24c
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_256

    goto/16 :goto_33a

    :cond_256
    const/16 v2, 0x13

    goto/16 :goto_33b

    :sswitch_25a
    const-string v6, "V_VP9"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_264

    goto/16 :goto_33a

    :cond_264
    const/16 v2, 0x12

    goto/16 :goto_33b

    :sswitch_268
    const-string v6, "V_VP8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_272

    goto/16 :goto_33a

    :cond_272
    const/16 v2, 0x11

    goto/16 :goto_33b

    :sswitch_276
    const-string v6, "V_AV1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_280

    goto/16 :goto_33a

    :cond_280
    const/16 v2, 0x10

    goto/16 :goto_33b

    :sswitch_284
    const-string v6, "A_DTS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28e

    goto/16 :goto_33a

    :cond_28e
    const/16 v2, 0xf

    goto/16 :goto_33b

    :sswitch_292
    const-string v6, "A_AC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29c

    goto/16 :goto_33a

    :cond_29c
    const/16 v2, 0xe

    goto/16 :goto_33b

    :sswitch_2a0
    const-string v6, "A_AAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2aa

    goto/16 :goto_33a

    :cond_2aa
    const/16 v2, 0xd

    goto/16 :goto_33b

    :sswitch_2ae
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b8

    goto/16 :goto_33a

    :cond_2b8
    const/16 v2, 0xc

    goto/16 :goto_33b

    :sswitch_2bc
    const-string v6, "S_VOBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c6

    goto/16 :goto_33a

    :cond_2c6
    const/16 v2, 0xb

    goto/16 :goto_33b

    :sswitch_2ca
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d4

    goto/16 :goto_33a

    :cond_2d4
    const/16 v2, 0xa

    goto/16 :goto_33b

    :sswitch_2d8
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e2

    goto/16 :goto_33a

    :cond_2e2
    const/16 v2, 0x9

    goto/16 :goto_33b

    :sswitch_2e6
    const-string v6, "S_DVBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2ef

    goto :goto_33a

    :cond_2ef
    const/16 v2, 0x8

    goto :goto_33b

    :sswitch_2f2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f9

    goto :goto_33a

    :cond_2f9
    const/4 v2, 0x7

    goto :goto_33b

    :sswitch_2fb
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_302

    goto :goto_33a

    :cond_302
    const/4 v2, 0x6

    goto :goto_33b

    :sswitch_304
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30b

    goto :goto_33a

    :cond_30b
    const/4 v2, 0x5

    goto :goto_33b

    :sswitch_30d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_314

    goto :goto_33a

    :cond_314
    const/4 v2, 0x4

    goto :goto_33b

    :sswitch_316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31d

    goto :goto_33a

    :cond_31d
    const/4 v2, 0x3

    goto :goto_33b

    :sswitch_31f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_326

    goto :goto_33a

    :cond_326
    const/4 v2, 0x2

    goto :goto_33b

    :sswitch_328
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32f

    goto :goto_33a

    :cond_32f
    const/4 v2, 0x1

    goto :goto_33b

    :sswitch_331
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_338

    goto :goto_33a

    :cond_338
    const/4 v2, 0x0

    goto :goto_33b

    :goto_33a
    const/4 v2, -0x1

    :goto_33b
    packed-switch v2, :pswitch_data_b82

    const/4 v2, 0x0

    goto :goto_341

    :pswitch_340
    const/4 v2, 0x1

    :goto_341
    if-eqz v2, :cond_aa0

    .line 54
    iget-object v2, v7, Lb/i/a/c/x2/g0/e;->f0:Lb/i/a/c/x2/j;

    iget v6, v0, Lb/i/a/c/x2/g0/e$c;->c:I

    .line 55
    iget-object v8, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_bc6

    goto/16 :goto_4eb

    :sswitch_355
    const-string v3, "A_OPUS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35f

    goto/16 :goto_4eb

    :cond_35f
    const/16 v3, 0x1f

    goto/16 :goto_4ec

    :sswitch_363
    const-string v3, "A_FLAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36d

    goto/16 :goto_4eb

    :cond_36d
    const/16 v3, 0x1e

    goto/16 :goto_4ec

    :sswitch_371
    const-string v3, "A_EAC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37b

    goto/16 :goto_4eb

    :cond_37b
    const/16 v3, 0x1d

    goto/16 :goto_4ec

    :sswitch_37f
    const-string v3, "V_MPEG2"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_389

    goto/16 :goto_4eb

    :cond_389
    const/16 v3, 0x1c

    goto/16 :goto_4ec

    :sswitch_38d
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_397

    goto/16 :goto_4eb

    :cond_397
    const/16 v3, 0x1b

    goto/16 :goto_4ec

    :sswitch_39b
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a5

    goto/16 :goto_4eb

    :cond_3a5
    const/16 v3, 0x1a

    goto/16 :goto_4ec

    :sswitch_3a9
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b3

    goto/16 :goto_4eb

    :cond_3b3
    const/16 v3, 0x19

    goto/16 :goto_4ec

    :sswitch_3b7
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c1

    goto/16 :goto_4eb

    :cond_3c1
    const/16 v3, 0x18

    goto/16 :goto_4ec

    :sswitch_3c5
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3cf

    goto/16 :goto_4eb

    :cond_3cf
    const/16 v3, 0x17

    goto/16 :goto_4ec

    :sswitch_3d3
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3dd

    goto/16 :goto_4eb

    :cond_3dd
    const/16 v3, 0x16

    goto/16 :goto_4ec

    :sswitch_3e1
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3eb

    goto/16 :goto_4eb

    :cond_3eb
    const/16 v3, 0x15

    goto/16 :goto_4ec

    :sswitch_3ef
    const-string v3, "V_THEORA"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f9

    goto/16 :goto_4eb

    :cond_3f9
    const/16 v3, 0x14

    goto/16 :goto_4ec

    :sswitch_3fd
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_407

    goto/16 :goto_4eb

    :cond_407
    const/16 v3, 0x13

    goto/16 :goto_4ec

    :sswitch_40b
    const-string v3, "V_VP9"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_415

    goto/16 :goto_4eb

    :cond_415
    const/16 v3, 0x12

    goto/16 :goto_4ec

    :sswitch_419
    const-string v3, "V_VP8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_423

    goto/16 :goto_4eb

    :cond_423
    const/16 v3, 0x11

    goto/16 :goto_4ec

    :sswitch_427
    const-string v3, "V_AV1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_431

    goto/16 :goto_4eb

    :cond_431
    const/16 v3, 0x10

    goto/16 :goto_4ec

    :sswitch_435
    const-string v3, "A_DTS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43f

    goto/16 :goto_4eb

    :cond_43f
    const/16 v3, 0xf

    goto/16 :goto_4ec

    :sswitch_443
    const-string v3, "A_AC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44d

    goto/16 :goto_4eb

    :cond_44d
    const/16 v3, 0xe

    goto/16 :goto_4ec

    :sswitch_451
    const-string v3, "A_AAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45b

    goto/16 :goto_4eb

    :cond_45b
    const/16 v3, 0xd

    goto/16 :goto_4ec

    :sswitch_45f
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_469

    goto/16 :goto_4eb

    :cond_469
    const/16 v3, 0xc

    goto/16 :goto_4ec

    :sswitch_46d
    const-string v3, "S_VOBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_477

    goto/16 :goto_4eb

    :cond_477
    const/16 v3, 0xb

    goto/16 :goto_4ec

    :sswitch_47b
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    goto/16 :goto_4eb

    :cond_485
    const/16 v3, 0xa

    goto/16 :goto_4ec

    :sswitch_489
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_493

    goto/16 :goto_4eb

    :cond_493
    const/16 v3, 0x9

    goto/16 :goto_4ec

    :sswitch_497
    const-string v3, "S_DVBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a0

    goto :goto_4eb

    :cond_4a0
    const/16 v3, 0x8

    goto :goto_4ec

    :sswitch_4a3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4aa

    goto :goto_4eb

    :cond_4aa
    const/4 v3, 0x7

    goto :goto_4ec

    :sswitch_4ac
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b3

    goto :goto_4eb

    :cond_4b3
    const/4 v3, 0x6

    goto :goto_4ec

    :sswitch_4b5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4bc

    goto :goto_4eb

    :cond_4bc
    const/4 v3, 0x5

    goto :goto_4ec

    :sswitch_4be
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c5

    goto :goto_4eb

    :cond_4c5
    const/4 v3, 0x4

    goto :goto_4ec

    :sswitch_4c7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4ce

    goto :goto_4eb

    :cond_4ce
    const/4 v3, 0x3

    goto :goto_4ec

    :sswitch_4d0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d7

    goto :goto_4eb

    :cond_4d7
    const/4 v3, 0x2

    goto :goto_4ec

    :sswitch_4d9
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e0

    goto :goto_4eb

    :cond_4e0
    const/4 v3, 0x1

    goto :goto_4ec

    :sswitch_4e2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e9

    goto :goto_4eb

    :cond_4e9
    const/4 v3, 0x0

    goto :goto_4ec

    :goto_4eb
    const/4 v3, -0x1

    :goto_4ec
    const-string v8, "video/x-unknown"

    const-string v9, ". Setting mimeType to "

    const-string v10, "audio/x-unknown"

    const-string v11, "MatroskaExtractor"

    packed-switch v3, :pswitch_data_c48

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 57
    :pswitch_4ff
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v8, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v10, v0, Lb/i/a/c/x2/g0/e$c;->R:J

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 60
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v8, v0, Lb/i/a/c/x2/g0/e$c;->S:J

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1680

    const-string v8, "audio/opus"

    goto/16 :goto_73d

    .line 63
    :pswitch_53f
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio/flac"

    goto/16 :goto_67f

    :pswitch_54d
    const-string v8, "audio/eac3"

    goto/16 :goto_639

    :pswitch_551
    const-string v8, "video/mpeg2"

    goto/16 :goto_639

    :pswitch_555
    const-string v8, "application/x-subrip"

    goto/16 :goto_639

    .line 64
    :pswitch_559
    new-instance v3, Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lb/i/a/c/f3/x;-><init>([B)V

    invoke-static {v3}, Lb/i/a/c/g3/q;->a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/q;

    move-result-object v3

    .line 65
    iget-object v5, v3, Lb/i/a/c/g3/q;->a:Ljava/util/List;

    .line 66
    iget v8, v3, Lb/i/a/c/g3/q;->b:I

    iput v8, v0, Lb/i/a/c/x2/g0/e$c;->Y:I

    .line 67
    iget-object v3, v3, Lb/i/a/c/g3/q;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto/16 :goto_665

    .line 68
    :pswitch_574
    sget-object v3, Lb/i/a/c/x2/g0/e;->b:[B

    .line 69
    iget-object v5, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 70
    sget-object v8, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v5, v8, v3

    .line 71
    invoke-static {v8}, Lb/i/b/b/p;->m([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_67f

    .line 72
    :pswitch_58e
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    invoke-static {v3}, Lb/i/a/c/f3/e0;->r(I)I

    move-result v3

    if-nez v3, :cond_5e7

    .line 73
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    const/16 v5, 0x59

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_63a

    .line 75
    :pswitch_5b6
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    if-ne v3, v5, :cond_5bc

    const/4 v3, 0x3

    goto :goto_5e7

    :cond_5bc
    const/16 v5, 0x10

    if-ne v3, v5, :cond_5c3

    const/high16 v3, 0x10000000

    goto :goto_5e7

    :cond_5c3
    const/16 v5, 0x56

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63a

    .line 78
    :pswitch_5e0
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    const/16 v5, 0x20

    if-ne v3, v5, :cond_5ea

    const/4 v3, 0x4

    :cond_5e7
    :goto_5e7
    const/4 v8, 0x1

    goto/16 :goto_835

    :cond_5ea
    const/16 v5, 0x5a

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63a

    :pswitch_607
    const-string v8, "application/pgs"

    goto :goto_639

    :pswitch_60a
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_639

    :pswitch_60d
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_639

    :pswitch_610
    const-string v8, "video/av01"

    goto :goto_639

    :pswitch_613
    const-string v8, "audio/vnd.dts"

    goto :goto_639

    :pswitch_616
    const-string v8, "audio/ac3"

    goto :goto_639

    .line 81
    :pswitch_619
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 82
    iget-object v5, v0, Lb/i/a/c/x2/g0/e$c;->k:[B

    invoke-static {v5}, Lb/i/a/c/t2/l;->c([B)Lb/i/a/c/t2/l$b;

    move-result-object v5

    .line 83
    iget v8, v5, Lb/i/a/c/t2/l$b;->a:I

    iput v8, v0, Lb/i/a/c/x2/g0/e$c;->Q:I

    .line 84
    iget v8, v5, Lb/i/a/c/t2/l$b;->b:I

    iput v8, v0, Lb/i/a/c/x2/g0/e$c;->O:I

    .line 85
    iget-object v5, v5, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_729

    :pswitch_637
    const-string v8, "audio/vnd.dts.hd"

    :goto_639
    :pswitch_639
    move-object v10, v8

    :goto_63a
    move-object v8, v10

    const/4 v3, 0x0

    :goto_63c
    const/4 v5, 0x0

    goto/16 :goto_729

    .line 86
    :pswitch_63f
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    const-string v5, "application/vobsub"

    goto :goto_67f

    .line 87
    :pswitch_64c
    new-instance v3, Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lb/i/a/c/f3/x;-><init>([B)V

    invoke-static {v3}, Lb/i/a/c/g3/m;->b(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/m;

    move-result-object v3

    .line 88
    iget-object v5, v3, Lb/i/a/c/g3/m;->a:Ljava/util/List;

    .line 89
    iget v8, v3, Lb/i/a/c/g3/m;->b:I

    iput v8, v0, Lb/i/a/c/x2/g0/e$c;->Y:I

    .line 90
    iget-object v3, v3, Lb/i/a/c/g3/m;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_665
    move-object v11, v3

    move-object v10, v8

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    goto/16 :goto_862

    :pswitch_66c
    const/4 v3, 0x4

    new-array v5, v3, [B

    .line 91
    iget-object v8, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v5}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    const-string v5, "application/dvbsubs"

    :goto_67f
    move-object v8, v5

    goto :goto_63c

    .line 93
    :pswitch_681
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 95
    array-length v9, v3

    const/16 v10, 0x10

    if-gt v10, v9, :cond_68e

    const/4 v9, 0x1

    goto :goto_68f

    :cond_68e
    const/4 v9, 0x0

    .line 96
    :goto_68f
    :try_start_68f
    invoke-static {v9}, Lb/c/a/a0/d;->j(Z)V

    .line 97
    aget-byte v9, v3, v10

    int-to-long v9, v9

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    aget-byte v14, v3, v20

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v3, v19

    int-to-long v14, v5

    and-long/2addr v14, v12

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v3, v18

    int-to-long v14, v5

    and-long/2addr v12, v14

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    const-wide/32 v12, 0x58564944

    cmp-long v5, v9, v12

    if-nez v5, :cond_6be

    .line 98
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/divx"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_71f

    :cond_6be
    const-wide/32 v12, 0x33363248

    cmp-long v5, v9, v12

    if-nez v5, :cond_6ce

    .line 99
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_71f

    :cond_6ce
    const-wide/32 v12, 0x31435657

    cmp-long v5, v9, v12

    if-nez v5, :cond_713

    const/16 v5, 0x28

    .line 100
    :goto_6d7
    array-length v8, v3

    add-int/lit8 v8, v8, -0x4

    if-ge v5, v8, :cond_70b

    .line 101
    aget-byte v8, v3, v5

    if-nez v8, :cond_706

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_706

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_706

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_708

    .line 102
    array-length v8, v3

    invoke-static {v3, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 103
    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_71e

    :cond_706
    const/16 v9, 0xf

    :cond_708
    add-int/lit8 v5, v5, 0x1

    goto :goto_6d7

    :cond_70b
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_713
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_68f .. :try_end_713} :catch_72c

    :cond_713
    const/4 v3, 0x0

    const-string v5, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 105
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_71e
    move-object v3, v5

    .line 107
    :goto_71f
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_67f

    :goto_729
    move-object v9, v5

    const/4 v5, -0x1

    goto :goto_73e

    :catch_72c
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_734
    const-string v3, "audio/mpeg"

    goto :goto_739

    :pswitch_737
    const-string v3, "audio/mpeg-L2"

    :goto_739
    move-object v8, v3

    const/16 v5, 0x1000

    const/4 v3, 0x0

    :goto_73d
    const/4 v9, 0x0

    :goto_73e
    move-object v10, v8

    const/4 v8, 0x1

    goto/16 :goto_85e

    .line 110
    :pswitch_742
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "Error parsing vorbis codec private"

    const/4 v8, 0x0

    .line 111
    :try_start_74b
    aget-byte v9, v3, v8

    if-ne v9, v1, :cond_7bb

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 112
    :goto_751
    aget-byte v10, v3, v8

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_75d

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_751

    :cond_75d
    add-int/lit8 v10, v8, 0x1

    .line 113
    aget-byte v8, v3, v8

    and-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v8, 0x0

    .line 114
    :goto_764
    aget-byte v12, v3, v10

    and-int/2addr v12, v11

    if-ne v12, v11, :cond_76e

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_764

    :cond_76e
    add-int/lit8 v12, v10, 0x1

    .line 115
    aget-byte v10, v3, v10

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    .line 116
    aget-byte v10, v3, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7b3

    .line 117
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 118
    invoke-static {v3, v12, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v9

    .line 119
    aget-byte v9, v3, v12

    if-ne v9, v4, :cond_7ad

    add-int/2addr v12, v8

    .line 120
    aget-byte v8, v3, v12

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7a7

    .line 121
    array-length v8, v3

    sub-int/2addr v8, v12

    new-array v8, v8, [B

    .line 122
    array-length v9, v3

    sub-int/2addr v9, v12

    const/4 v11, 0x0

    invoke-static {v3, v12, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_79f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_74b .. :try_end_79f} :catch_7b9

    const/16 v5, 0x2000

    const-string v8, "audio/vorbis"

    move-object v10, v8

    const/4 v8, 0x1

    goto/16 :goto_85d

    :cond_7a7
    const/4 v0, 0x0

    .line 126
    :try_start_7a8
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7ad
    const/4 v0, 0x0

    .line 127
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_7b3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7a8 .. :try_end_7b3} :catch_7c1

    :cond_7b3
    const/4 v0, 0x0

    .line 128
    :try_start_7b4
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_7b9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7b4 .. :try_end_7b9} :catch_7b9

    :catch_7b9
    const/4 v0, 0x0

    goto :goto_7c1

    :cond_7bb
    const/4 v0, 0x0

    .line 129
    :try_start_7bc
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_7c1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7bc .. :try_end_7c1} :catch_7c1

    .line 130
    :catch_7c1
    :goto_7c1
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 131
    :pswitch_7c6
    new-instance v3, Lb/i/a/c/x2/x;

    invoke-direct {v3}, Lb/i/a/c/x2/x;-><init>()V

    iput-object v3, v0, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    const-string v10, "audio/true-hd"

    const/4 v8, 0x1

    goto/16 :goto_845

    .line 132
    :pswitch_7d2
    new-instance v3, Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/i/a/c/x2/g0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lb/i/a/c/f3/x;-><init>([B)V

    .line 133
    :try_start_7dd
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->l()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7e5

    goto :goto_809

    :cond_7e5
    const v12, 0xfffe

    if-ne v5, v12, :cond_80b

    const/16 v5, 0x18

    .line 134
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 135
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v12

    .line 136
    sget-object v5, Lb/i/a/c/x2/g0/e;->d:Ljava/util/UUID;

    .line 137
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    cmp-long v18, v12, v14

    if-nez v18, :cond_80b

    .line 138
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14
    :try_end_805
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7dd .. :try_end_805} :catch_847

    cmp-long v3, v12, v14

    if-nez v3, :cond_80b

    :goto_809
    const/4 v3, 0x1

    goto :goto_80c

    :cond_80b
    const/4 v3, 0x0

    :goto_80c
    if-eqz v3, :cond_83c

    .line 139
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    invoke-static {v3}, Lb/i/a/c/f3/e0;->r(I)I

    move-result v3

    if-nez v3, :cond_835

    .line 140
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->P:I

    const/16 v5, 0x4b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_845

    :cond_835
    :goto_835
    const-string v5, "audio/raw"

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto :goto_862

    :cond_83c
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_845
    const/4 v3, 0x0

    goto :goto_85c

    :catch_847
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_84f
    const/4 v8, 0x1

    .line 145
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->k:[B

    if-nez v3, :cond_856

    const/4 v3, 0x0

    goto :goto_85a

    :cond_856
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_85a
    const-string v10, "video/mp4v-es"

    :goto_85c
    const/4 v5, -0x1

    :goto_85d
    const/4 v9, 0x0

    :goto_85e
    move-object v11, v9

    move v9, v5

    move-object v5, v3

    const/4 v3, -0x1

    .line 146
    :goto_862
    iget-object v12, v0, Lb/i/a/c/x2/g0/e$c;->N:[B

    if-eqz v12, :cond_875

    .line 147
    new-instance v13, Lb/i/a/c/f3/x;

    invoke-direct {v13, v12}, Lb/i/a/c/f3/x;-><init>([B)V

    .line 148
    invoke-static {v13}, Lb/i/a/c/g3/o;->a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/o;

    move-result-object v12

    if-eqz v12, :cond_875

    .line 149
    iget-object v11, v12, Lb/i/a/c/g3/o;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    .line 150
    :cond_875
    iget-boolean v12, v0, Lb/i/a/c/x2/g0/e$c;->V:Z

    const/4 v13, 0x0

    or-int/2addr v12, v13

    .line 151
    iget-boolean v13, v0, Lb/i/a/c/x2/g0/e$c;->U:Z

    if-eqz v13, :cond_87f

    const/4 v13, 0x2

    goto :goto_880

    :cond_87f
    const/4 v13, 0x0

    :goto_880
    or-int/2addr v12, v13

    .line 152
    new-instance v13, Lb/i/a/c/j1$b;

    invoke-direct {v13}, Lb/i/a/c/j1$b;-><init>()V

    .line 153
    invoke-static {v10}, Lb/i/a/c/f3/t;->h(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_899

    .line 154
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->O:I

    .line 155
    iput v1, v13, Lb/i/a/c/j1$b;->x:I

    .line 156
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->Q:I

    .line 157
    iput v1, v13, Lb/i/a/c/j1$b;->y:I

    .line 158
    iput v3, v13, Lb/i/a/c/j1$b;->z:I

    const/4 v1, 0x1

    goto/16 :goto_a65

    .line 159
    :cond_899
    invoke-static {v10}, Lb/i/a/c/f3/t;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a33

    .line 160
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->q:I

    if-nez v3, :cond_8b5

    .line 161
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->o:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8aa

    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->m:I

    :cond_8aa
    iput v3, v0, Lb/i/a/c/x2/g0/e$c;->o:I

    .line 162
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->p:I

    if-ne v3, v4, :cond_8b2

    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->n:I

    :cond_8b2
    iput v3, v0, Lb/i/a/c/x2/g0/e$c;->p:I

    goto :goto_8b6

    :cond_8b5
    const/4 v4, -0x1

    :goto_8b6
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->o:I

    if-eq v8, v4, :cond_8cb

    iget v14, v0, Lb/i/a/c/x2/g0/e$c;->p:I

    if-eq v14, v4, :cond_8cb

    .line 164
    iget v3, v0, Lb/i/a/c/x2/g0/e$c;->n:I

    mul-int v3, v3, v8

    int-to-float v3, v3

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->m:I

    mul-int v8, v8, v14

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 165
    :cond_8cb
    iget-boolean v8, v0, Lb/i/a/c/x2/g0/e$c;->x:Z

    if-eqz v8, :cond_9aa

    .line 166
    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->D:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->E:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->F:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->G:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->H:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->I:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->J:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->K:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->L:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_99d

    iget v8, v0, Lb/i/a/c/x2/g0/e$c;->M:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_90f

    goto/16 :goto_99d

    :cond_90f
    const/16 v8, 0x19

    new-array v8, v8, [B

    .line 167
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    .line 168
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->E:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->F:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_99e

    :cond_99d
    :goto_99d
    const/4 v8, 0x0

    .line 181
    :goto_99e
    new-instance v14, Lb/i/a/c/g3/n;

    iget v15, v0, Lb/i/a/c/x2/g0/e$c;->y:I

    iget v4, v0, Lb/i/a/c/x2/g0/e$c;->A:I

    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->z:I

    invoke-direct {v14, v15, v4, v1, v8}, Lb/i/a/c/g3/n;-><init>(III[B)V

    goto :goto_9ab

    :cond_9aa
    const/4 v14, 0x0

    .line 182
    :goto_9ab
    iget-object v1, v0, Lb/i/a/c/x2/g0/e$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_9c6

    .line 183
    sget-object v4, Lb/i/a/c/x2/g0/e;->e:Ljava/util/Map;

    .line 184
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c6

    .line 185
    iget-object v1, v0, Lb/i/a/c/x2/g0/e$c;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_9c8

    :cond_9c6
    const/16 v16, -0x1

    .line 186
    :goto_9c8
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->r:I

    if-nez v1, :cond_a19

    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->s:F

    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a19

    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->t:F

    .line 188
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a19

    .line 189
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->u:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9e7

    const/4 v8, 0x0

    goto :goto_a1b

    .line 190
    :cond_9e7
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->t:F

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9f4

    const/16 v8, 0x5a

    goto :goto_a1b

    .line 191
    :cond_9f4
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->t:F

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a16

    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->t:F

    const/high16 v4, 0x43340000    # 180.0f

    .line 192
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a09

    goto :goto_a16

    .line 193
    :cond_a09
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->t:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a19

    const/16 v8, 0x10e

    goto :goto_a1b

    :cond_a16
    :goto_a16
    const/16 v8, 0xb4

    goto :goto_a1b

    :cond_a19
    move/from16 v8, v16

    .line 194
    :goto_a1b
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->m:I

    .line 195
    iput v1, v13, Lb/i/a/c/j1$b;->p:I

    .line 196
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->n:I

    .line 197
    iput v1, v13, Lb/i/a/c/j1$b;->q:I

    .line 198
    iput v3, v13, Lb/i/a/c/j1$b;->t:F

    .line 199
    iput v8, v13, Lb/i/a/c/j1$b;->s:I

    .line 200
    iget-object v1, v0, Lb/i/a/c/x2/g0/e$c;->v:[B

    .line 201
    iput-object v1, v13, Lb/i/a/c/j1$b;->u:[B

    .line 202
    iget v1, v0, Lb/i/a/c/x2/g0/e$c;->w:I

    .line 203
    iput v1, v13, Lb/i/a/c/j1$b;->v:I

    .line 204
    iput-object v14, v13, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    const/4 v1, 0x2

    goto :goto_a65

    :cond_a33
    const-string v1, "application/x-subrip"

    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a64

    const-string v1, "text/x-ssa"

    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a64

    const-string v1, "application/vobsub"

    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a64

    const-string v1, "application/pgs"

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a64

    const-string v1, "application/dvbsubs"

    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5c

    goto :goto_a64

    :cond_a5c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a64
    :goto_a64
    const/4 v1, 0x3

    .line 211
    :goto_a65
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_a75

    .line 212
    sget-object v4, Lb/i/a/c/x2/g0/e;->e:Ljava/util/Map;

    .line 213
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a75

    .line 214
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->a:Ljava/lang/String;

    .line 215
    iput-object v3, v13, Lb/i/a/c/j1$b;->b:Ljava/lang/String;

    .line 216
    :cond_a75
    invoke-virtual {v13, v6}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 217
    iput-object v10, v13, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 218
    iput v9, v13, Lb/i/a/c/j1$b;->l:I

    .line 219
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->W:Ljava/lang/String;

    .line 220
    iput-object v3, v13, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 221
    iput v12, v13, Lb/i/a/c/j1$b;->d:I

    .line 222
    iput-object v5, v13, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 223
    iput-object v11, v13, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 224
    iget-object v3, v0, Lb/i/a/c/x2/g0/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 225
    iput-object v3, v13, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 226
    invoke-virtual {v13}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 227
    iget v4, v0, Lb/i/a/c/x2/g0/e$c;->c:I

    invoke-interface {v2, v4, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    .line 228
    invoke-interface {v1, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 229
    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    iget v2, v0, Lb/i/a/c/x2/g0/e$c;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_aa0
    const/4 v1, 0x0

    .line 230
    iput-object v1, v7, Lb/i/a/c/x2/g0/e;->z:Lb/i/a/c/x2/g0/e$c;

    goto :goto_aff

    :cond_aa4
    move-object v1, v5

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 231
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 232
    :cond_aac
    iget v0, v7, Lb/i/a/c/x2/g0/e;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ab2

    return-void

    :cond_ab2
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 233
    :goto_ab4
    iget v1, v7, Lb/i/a/c/x2/g0/e;->P:I

    if-ge v9, v1, :cond_ac0

    .line 234
    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->Q:[I

    aget v1, v1, v9

    add-int/2addr v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_ab4

    .line 235
    :cond_ac0
    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->h:Landroid/util/SparseArray;

    iget v2, v7, Lb/i/a/c/x2/g0/e;->R:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb/i/a/c/x2/g0/e$c;

    .line 236
    iget-object v1, v8, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    .line 237
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 238
    :goto_ad1
    iget v1, v7, Lb/i/a/c/x2/g0/e;->P:I

    if-ge v9, v1, :cond_afc

    .line 239
    iget-wide v1, v7, Lb/i/a/c/x2/g0/e;->M:J

    iget v3, v8, Lb/i/a/c/x2/g0/e$c;->e:I

    mul-int v3, v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 240
    iget v1, v7, Lb/i/a/c/x2/g0/e;->T:I

    if-nez v9, :cond_aea

    .line 241
    iget-boolean v4, v7, Lb/i/a/c/x2/g0/e;->V:Z

    if-nez v4, :cond_aea

    or-int/lit8 v1, v1, 0x1

    :cond_aea
    move v4, v1

    .line 242
    iget-object v1, v7, Lb/i/a/c/x2/g0/e;->Q:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 243
    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/x2/g0/e;->d(Lb/i/a/c/x2/g0/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_ad1

    :cond_afc
    const/4 v0, 0x0

    .line 244
    iput v0, v7, Lb/i/a/c/x2/g0/e;->L:I

    :cond_aff
    :goto_aff
    return-void

    :sswitch_data_b00
    .sparse-switch
        -0x7ce7f5de -> :sswitch_331
        -0x7ce7f3b0 -> :sswitch_328
        -0x76567dc0 -> :sswitch_31f
        -0x6a615338 -> :sswitch_316
        -0x672350af -> :sswitch_30d
        -0x585f4fce -> :sswitch_304
        -0x585f4fcd -> :sswitch_2fb
        -0x51dc40b2 -> :sswitch_2f2
        -0x37a9c464 -> :sswitch_2e6
        -0x2016c535 -> :sswitch_2d8
        -0x2016c4e5 -> :sswitch_2ca
        -0x19552dbd -> :sswitch_2bc
        -0x1538b2ba -> :sswitch_2ae
        0x3c02325 -> :sswitch_2a0
        0x3c02353 -> :sswitch_292
        0x3c030c5 -> :sswitch_284
        0x4e81333 -> :sswitch_276
        0x4e86155 -> :sswitch_268
        0x4e86156 -> :sswitch_25a
        0x5e8da3e -> :sswitch_24c
        0x1a8350d6 -> :sswitch_23e
        0x2056f406 -> :sswitch_230
        0x25e26ee2 -> :sswitch_222
        0x2b45174d -> :sswitch_214
        0x2b453ce4 -> :sswitch_206
        0x2c0618eb -> :sswitch_1f8
        0x32fdf009 -> :sswitch_1ea
        0x54c61e47 -> :sswitch_1dc
        0x6bd6c624 -> :sswitch_1ce
        0x7446132a -> :sswitch_1c0
        0x7446b0a6 -> :sswitch_1b2
        0x744ad97d -> :sswitch_1a4
    .end sparse-switch

    :pswitch_data_b82
    .packed-switch 0x0
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_340
    .end packed-switch

    :sswitch_data_bc6
    .sparse-switch
        -0x7ce7f5de -> :sswitch_4e2
        -0x7ce7f3b0 -> :sswitch_4d9
        -0x76567dc0 -> :sswitch_4d0
        -0x6a615338 -> :sswitch_4c7
        -0x672350af -> :sswitch_4be
        -0x585f4fce -> :sswitch_4b5
        -0x585f4fcd -> :sswitch_4ac
        -0x51dc40b2 -> :sswitch_4a3
        -0x37a9c464 -> :sswitch_497
        -0x2016c535 -> :sswitch_489
        -0x2016c4e5 -> :sswitch_47b
        -0x19552dbd -> :sswitch_46d
        -0x1538b2ba -> :sswitch_45f
        0x3c02325 -> :sswitch_451
        0x3c02353 -> :sswitch_443
        0x3c030c5 -> :sswitch_435
        0x4e81333 -> :sswitch_427
        0x4e86155 -> :sswitch_419
        0x4e86156 -> :sswitch_40b
        0x5e8da3e -> :sswitch_3fd
        0x1a8350d6 -> :sswitch_3ef
        0x2056f406 -> :sswitch_3e1
        0x25e26ee2 -> :sswitch_3d3
        0x2b45174d -> :sswitch_3c5
        0x2b453ce4 -> :sswitch_3b7
        0x2c0618eb -> :sswitch_3a9
        0x32fdf009 -> :sswitch_39b
        0x54c61e47 -> :sswitch_38d
        0x6bd6c624 -> :sswitch_37f
        0x7446132a -> :sswitch_371
        0x7446b0a6 -> :sswitch_363
        0x744ad97d -> :sswitch_355
    .end sparse-switch

    :pswitch_data_c48
    .packed-switch 0x0
        :pswitch_84f
        :pswitch_84f
        :pswitch_7d2
        :pswitch_7c6
        :pswitch_742
        :pswitch_737
        :pswitch_734
        :pswitch_681
        :pswitch_66c
        :pswitch_84f
        :pswitch_64c
        :pswitch_63f
        :pswitch_637
        :pswitch_619
        :pswitch_616
        :pswitch_613
        :pswitch_610
        :pswitch_60d
        :pswitch_60a
        :pswitch_607
        :pswitch_639
        :pswitch_613
        :pswitch_5e0
        :pswitch_5b6
        :pswitch_58e
        :pswitch_574
        :pswitch_559
        :pswitch_555
        :pswitch_551
        :pswitch_54d
        :pswitch_53f
        :pswitch_4ff
    .end packed-switch
.end method

.method public final k(Lb/i/a/c/x2/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 2
    iget v1, v0, Lb/i/a/c/f3/x;->c:I

    if-lt v1, p2, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v1, v0, Lb/i/a/c/f3/x;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_16

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->b(I)V

    .line 6
    :cond_16
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 7
    iget-object v1, v0, Lb/i/a/c/f3/x;->a:[B

    .line 8
    iget v0, v0, Lb/i/a/c/f3/x;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {p1, p2}, Lb/i/a/c/f3/x;->D(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 3
    iput v0, p0, Lb/i/a/c/x2/g0/e;->Y:I

    .line 4
    iput-boolean v0, p0, Lb/i/a/c/x2/g0/e;->Z:Z

    .line 5
    iput-boolean v0, p0, Lb/i/a/c/x2/g0/e;->a0:Z

    .line 6
    iput-boolean v0, p0, Lb/i/a/c/x2/g0/e;->b0:Z

    .line 7
    iput v0, p0, Lb/i/a/c/x2/g0/e;->c0:I

    .line 8
    iput-byte v0, p0, Lb/i/a/c/x2/g0/e;->d0:B

    .line 9
    iput-boolean v0, p0, Lb/i/a/c/x2/g0/e;->e0:Z

    .line 10
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/x;->A(I)V

    return-void
.end method

.method public final m(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lb/i/a/c/x2/g0/e;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lb/i/a/c/x2/i;Lb/i/a/c/x2/g0/e$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    sget-object p2, Lb/i/a/c/x2/g0/e;->a:[B

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/x2/g0/e;->o(Lb/i/a/c/x2/i;[BI)V

    .line 3
    iget p1, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/x2/g0/e;->l()V

    return p1

    .line 5
    :cond_15
    iget-object v0, p2, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    sget-object p2, Lb/i/a/c/x2/g0/e;->c:[B

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/x2/g0/e;->o(Lb/i/a/c/x2/i;[BI)V

    .line 7
    iget p1, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/x2/g0/e;->l()V

    return p1

    .line 9
    :cond_2a
    iget-object v0, p2, Lb/i/a/c/x2/g0/e$c;->X:Lb/i/a/c/x2/w;

    .line 10
    iget-boolean v1, p0, Lb/i/a/c/x2/g0/e;->Z:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1b4

    .line 11
    iget-boolean v1, p2, Lb/i/a/c/x2/g0/e$c;->h:Z

    if-eqz v1, :cond_169

    .line 12
    iget v1, p0, Lb/i/a/c/x2/g0/e;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lb/i/a/c/x2/g0/e;->T:I

    .line 13
    iget-boolean v1, p0, Lb/i/a/c/x2/g0/e;->a0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_6a

    .line 14
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 15
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 16
    invoke-interface {p1, v1, v5, v4}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 17
    iget v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 18
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 19
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 20
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_62

    .line 21
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lb/i/a/c/x2/g0/e;->d0:B

    .line 22
    iput-boolean v4, p0, Lb/i/a/c/x2/g0/e;->a0:Z

    goto :goto_6a

    :cond_62
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 24
    :cond_6a
    :goto_6a
    iget-byte v1, p0, Lb/i/a/c/x2/g0/e;->d0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_72

    const/4 v7, 0x1

    goto :goto_73

    :cond_72
    const/4 v7, 0x0

    :goto_73
    if-eqz v7, :cond_176

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7a

    const/4 v1, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    .line 25
    :goto_7b
    iget v7, p0, Lb/i/a/c/x2/g0/e;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lb/i/a/c/x2/g0/e;->T:I

    .line 26
    iget-boolean v7, p0, Lb/i/a/c/x2/g0/e;->e0:Z

    if-nez v7, :cond_be

    .line 27
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->q:Lb/i/a/c/f3/x;

    .line 28
    iget-object v7, v7, Lb/i/a/c/f3/x;->a:[B

    const/16 v8, 0x8

    .line 29
    invoke-interface {p1, v7, v5, v8}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 30
    iget v7, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 31
    iput-boolean v4, p0, Lb/i/a/c/x2/g0/e;->e0:Z

    .line 32
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 33
    iget-object v9, v7, Lb/i/a/c/f3/x;->a:[B

    if-eqz v1, :cond_9d

    goto :goto_9e

    :cond_9d
    const/4 v6, 0x0

    :goto_9e
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 34
    aput-byte v6, v9, v5

    .line 35
    invoke-virtual {v7, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 36
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-interface {v0, v6, v4, v4}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    .line 37
    iget v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 38
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->q:Lb/i/a/c/f3/x;

    invoke-virtual {v6, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 39
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->q:Lb/i/a/c/f3/x;

    invoke-interface {v0, v6, v8, v4}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    .line 40
    iget v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v6, v8

    iput v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    :cond_be
    if-eqz v1, :cond_176

    .line 41
    iget-boolean v1, p0, Lb/i/a/c/x2/g0/e;->b0:Z

    if-nez v1, :cond_df

    .line 42
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 43
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 44
    invoke-interface {p1, v1, v5, v4}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 45
    iget v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 46
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 47
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    iput v1, p0, Lb/i/a/c/x2/g0/e;->c0:I

    .line 48
    iput-boolean v4, p0, Lb/i/a/c/x2/g0/e;->b0:Z

    .line 49
    :cond_df
    iget v1, p0, Lb/i/a/c/x2/g0/e;->c0:I

    mul-int/lit8 v1, v1, 0x4

    .line 50
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v6, v1}, Lb/i/a/c/f3/x;->A(I)V

    .line 51
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 52
    iget-object v6, v6, Lb/i/a/c/f3/x;->a:[B

    .line 53
    invoke-interface {p1, v6, v5, v1}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 54
    iget v6, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 55
    iget v1, p0, Lb/i/a/c/x2/g0/e;->c0:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 56
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_106

    .line 57
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_10c

    .line 58
    :cond_106
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    .line 59
    :cond_10c
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 61
    :goto_118
    iget v8, p0, Lb/i/a/c/x2/g0/e;->c0:I

    if-ge v1, v8, :cond_13a

    .line 62
    iget-object v8, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v8}, Lb/i/a/c/f3/x;->w()I

    move-result v8

    .line 63
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_12f

    .line 64
    iget-object v9, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_136

    .line 65
    :cond_12f
    iget-object v9, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_136
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_118

    .line 66
    :cond_13a
    iget v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 67
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_148

    .line 68
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_153

    .line 69
    :cond_148
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    :goto_153
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->r:Lb/i/a/c/f3/x;

    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lb/i/a/c/f3/x;->C([BI)V

    .line 72
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->r:Lb/i/a/c/f3/x;

    invoke-interface {v0, v1, v6, v4}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    .line 73
    iget v1, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v1, v6

    iput v1, p0, Lb/i/a/c/x2/g0/e;->X:I

    goto :goto_176

    .line 74
    :cond_169
    iget-object v1, p2, Lb/i/a/c/x2/g0/e$c;->i:[B

    if-eqz v1, :cond_176

    .line 75
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    array-length v7, v1

    .line 76
    iput-object v1, v6, Lb/i/a/c/f3/x;->a:[B

    .line 77
    iput v7, v6, Lb/i/a/c/f3/x;->c:I

    .line 78
    iput v5, v6, Lb/i/a/c/f3/x;->b:I

    .line 79
    :cond_176
    :goto_176
    iget v1, p2, Lb/i/a/c/x2/g0/e$c;->f:I

    if-lez v1, :cond_1b2

    .line 80
    iget v1, p0, Lb/i/a/c/x2/g0/e;->T:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lb/i/a/c/x2/g0/e;->T:I

    .line 81
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->s:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->A(I)V

    .line 82
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->A(I)V

    .line 83
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->l:Lb/i/a/c/f3/x;

    .line 84
    iget-object v6, v1, Lb/i/a/c/f3/x;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 85
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 86
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 87
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 88
    aput-byte v8, v6, v7

    .line 89
    invoke-interface {v0, v1, v3, v2}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    .line 90
    iget v1, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 91
    :cond_1b2
    iput-boolean v4, p0, Lb/i/a/c/x2/g0/e;->Z:Z

    .line 92
    :cond_1b4
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    .line 93
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    add-int/2addr p3, v1

    .line 94
    iget-object v1, p2, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f7

    iget-object v1, p2, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    goto :goto_1f7

    .line 95
    :cond_1ce
    iget-object v1, p2, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    if-eqz v1, :cond_1e2

    .line 96
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    .line 97
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    if-nez v1, :cond_1d9

    goto :goto_1da

    :cond_1d9
    const/4 v4, 0x0

    .line 98
    :goto_1da
    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 99
    iget-object v1, p2, Lb/i/a/c/x2/g0/e$c;->T:Lb/i/a/c/x2/x;

    invoke-virtual {v1, p1}, Lb/i/a/c/x2/x;->c(Lb/i/a/c/x2/i;)V

    .line 100
    :cond_1e2
    :goto_1e2
    iget v1, p0, Lb/i/a/c/x2/g0/e;->W:I

    if-ge v1, p3, :cond_264

    sub-int v1, p3, v1

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/c/x2/g0/e;->p(Lb/i/a/c/x2/i;Lb/i/a/c/x2/w;I)I

    move-result v1

    .line 102
    iget v2, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 103
    iget v2, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/i/a/c/x2/g0/e;->X:I

    goto :goto_1e2

    .line 104
    :cond_1f7
    :goto_1f7
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->k:Lb/i/a/c/f3/x;

    .line 105
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 106
    aput-byte v5, v1, v5

    .line 107
    aput-byte v5, v1, v4

    .line 108
    aput-byte v5, v1, v2

    .line 109
    iget v2, p2, Lb/i/a/c/x2/g0/e$c;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    .line 110
    :goto_205
    iget v6, p0, Lb/i/a/c/x2/g0/e;->W:I

    if-ge v6, p3, :cond_264

    .line 111
    iget v6, p0, Lb/i/a/c/x2/g0/e;->Y:I

    if-nez v6, :cond_250

    .line 112
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    invoke-virtual {v6}, Lb/i/a/c/f3/x;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 113
    invoke-interface {p1, v1, v7, v8}, Lb/i/a/c/x2/i;->readFully([BII)V

    if-lez v6, :cond_22e

    .line 114
    iget-object v7, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    .line 115
    iget-object v8, v7, Lb/i/a/c/f3/x;->a:[B

    iget v9, v7, Lb/i/a/c/f3/x;->b:I

    invoke-static {v8, v9, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v8, v7, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lb/i/a/c/f3/x;->b:I

    .line 117
    :cond_22e
    iget v6, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v6, v2

    iput v6, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 118
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->k:Lb/i/a/c/f3/x;

    invoke-virtual {v6, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 119
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->k:Lb/i/a/c/f3/x;

    invoke-virtual {v6}, Lb/i/a/c/f3/x;->w()I

    move-result v6

    iput v6, p0, Lb/i/a/c/x2/g0/e;->Y:I

    .line 120
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->j:Lb/i/a/c/f3/x;

    invoke-virtual {v6, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 121
    iget-object v6, p0, Lb/i/a/c/x2/g0/e;->j:Lb/i/a/c/f3/x;

    invoke-interface {v0, v6, v3}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 122
    iget v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lb/i/a/c/x2/g0/e;->X:I

    goto :goto_205

    .line 123
    :cond_250
    invoke-virtual {p0, p1, v0, v6}, Lb/i/a/c/x2/g0/e;->p(Lb/i/a/c/x2/i;Lb/i/a/c/x2/w;I)I

    move-result v6

    .line 124
    iget v7, p0, Lb/i/a/c/x2/g0/e;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lb/i/a/c/x2/g0/e;->W:I

    .line 125
    iget v7, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 126
    iget v7, p0, Lb/i/a/c/x2/g0/e;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lb/i/a/c/x2/g0/e;->Y:I

    goto :goto_205

    .line 127
    :cond_264
    iget-object p1, p2, Lb/i/a/c/x2/g0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27d

    .line 128
    iget-object p1, p0, Lb/i/a/c/x2/g0/e;->m:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 129
    iget-object p1, p0, Lb/i/a/c/x2/g0/e;->m:Lb/i/a/c/f3/x;

    invoke-interface {v0, p1, v3}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 130
    iget p1, p0, Lb/i/a/c/x2/g0/e;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 131
    :cond_27d
    iget p1, p0, Lb/i/a/c/x2/g0/e;->X:I

    .line 132
    invoke-virtual {p0}, Lb/i/a/c/x2/g0/e;->l()V

    return p1
.end method

.method public final o(Lb/i/a/c/x2/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 3
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_14

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->B([B)V

    goto :goto_18

    .line 5
    :cond_14
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_18
    iget-object v1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    .line 7
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 8
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 9
    iget-object p1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 10
    iget-object p1, p0, Lb/i/a/c/x2/g0/e;->p:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->D(I)V

    return-void
.end method

.method public final p(Lb/i/a/c/x2/i;Lb/i/a/c/x2/w;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lb/i/a/c/x2/g0/e;->o:Lb/i/a/c/f3/x;

    invoke-interface {p2, p3, p1}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result p1

    :goto_17
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
