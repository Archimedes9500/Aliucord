.class public Lb/i/a/c/x2/i0/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/i0/g$b;,
        Lb/i/a/c/x2/i0/g$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lb/i/a/c/j1;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lb/i/a/c/x2/j;

.field public E:[Lb/i/a/c/x2/w;

.field public F:[Lb/i/a/c/x2/w;

.field public G:Z

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/x2/i0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/i/a/c/f3/x;

.field public final g:Lb/i/a/c/f3/x;

.field public final h:Lb/i/a/c/f3/x;

.field public final i:[B

.field public final j:Lb/i/a/c/f3/x;

.field public final k:Lb/i/a/c/z2/i/b;

.field public final l:Lb/i/a/c/f3/x;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/x2/i0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/x2/i0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lb/i/a/c/f3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lb/i/a/c/x2/i0/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_1a

    sput-object v0, Lb/i/a/c/x2/i0/g;->a:[B

    .line 2
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v0

    sput-object v0, Lb/i/a/c/x2/i0/g;->b:Lb/i/a/c/j1;

    return-void

    nop

    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb/i/a/c/x2/i0/g;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->d:Ljava/util/List;

    .line 5
    new-instance p1, Lb/i/a/c/z2/i/b;

    invoke-direct {p1}, Lb/i/a/c/z2/i/b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->k:Lb/i/a/c/z2/i/b;

    .line 6
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    .line 7
    new-instance p1, Lb/i/a/c/f3/x;

    sget-object v1, Lb/i/a/c/f3/u;->a:[B

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->f:Lb/i/a/c/f3/x;

    .line 8
    new-instance p1, Lb/i/a/c/f3/x;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->g:Lb/i/a/c/f3/x;

    .line 9
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    new-array p1, v0, [B

    .line 10
    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->i:[B

    .line 11
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0, p1}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/i0/g;->j:Lb/i/a/c/f3/x;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->n:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lb/i/a/c/x2/i0/g;->w:J

    .line 16
    iput-wide v0, p0, Lb/i/a/c/x2/i0/g;->v:J

    .line 17
    iput-wide v0, p0, Lb/i/a/c/x2/i0/g;->x:J

    .line 18
    sget-object p1, Lb/i/a/c/x2/j;->d:Lb/i/a/c/x2/j;

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    const/4 p1, 0x0

    new-array v0, p1, [Lb/i/a/c/x2/w;

    .line 19
    iput-object v0, p0, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    new-array p1, p1, [Lb/i/a/c/x2/w;

    .line 20
    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    return-void
.end method

.method public static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x26

    const-string v1, "Unexpected negative value: "

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p0, v2}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/x2/i0/d$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_43

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/i0/d$b;

    .line 3
    iget v6, v5, Lb/i/a/c/x2/i0/d;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_40

    if-nez v4, :cond_1e

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1e
    iget-object v5, v5, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 6
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    .line 7
    invoke-static {v5}, Lb/c/a/a0/d;->v1([B)Lb/i/a/c/x2/i0/j;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v6, v2

    goto :goto_2c

    .line 8
    :cond_2a
    iget-object v6, v6, Lb/i/a/c/x2/i0/j;->a:Ljava/util/UUID;

    :goto_2c
    if-nez v6, :cond_36

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    .line 10
    :cond_36
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_43
    if-nez v4, :cond_46

    goto :goto_54

    .line 11
    :cond_46
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v2, p0

    :goto_54
    return-object v2
.end method

.method public static i(Lb/i/a/c/f3/x;ILb/i/a/c/x2/i0/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->E(I)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_63

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 3
    :goto_1a
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->w()I

    move-result v2

    if-nez v2, :cond_28

    .line 4
    iget-object p0, p2, Lb/i/a/c/x2/i0/o;->l:[Z

    iget p1, p2, Lb/i/a/c/x2/i0/o;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_28
    iget v3, p2, Lb/i/a/c/x2/i0/o;->e:I

    if-ne v2, v3, :cond_53

    .line 6
    iget-object v3, p2, Lb/i/a/c/x2/i0/o;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    .line 8
    iget-object v2, p2, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    .line 9
    iget-object v3, v2, Lb/i/a/c/f3/x;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_3e

    .line 10
    new-array v3, p1, [B

    .line 11
    :cond_3e
    iput-object v3, v2, Lb/i/a/c/f3/x;->a:[B

    .line 12
    iput p1, v2, Lb/i/a/c/f3/x;->c:I

    .line 13
    iput v0, v2, Lb/i/a/c/f3/x;->b:I

    .line 14
    iput-boolean v1, p2, Lb/i/a/c/x2/i0/o;->k:Z

    .line 15
    iput-boolean v1, p2, Lb/i/a/c/x2/i0/o;->o:Z

    .line 16
    invoke-virtual {p0, v3, v0, p1}, Lb/i/a/c/f3/x;->e([BII)V

    .line 17
    iget-object p0, p2, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 18
    iput-boolean v0, p2, Lb/i/a/c/x2/i0/o;->o:Z

    return-void

    :cond_53
    const/16 p0, 0x50

    const-string p1, "Senc sample count "

    const-string p2, " is different from fragment sample count"

    .line 19
    invoke-static {p0, p1, v2, p2, v3}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_63
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lb/i/a/c/x2/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lb/i/a/c/x2/i0/l;->a(Lb/i/a/c/x2/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/i0/g;->o:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/i0/g;->r:I

    return-void
.end method

.method public final d(Landroid/util/SparseArray;I)Lb/i/a/c/x2/i0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/x2/i0/f;",
            ">;I)",
            "Lb/i/a/c/x2/i0/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/x2/i0/f;

    return-object p1

    .line 3
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/x2/i0/f;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :cond_4
    :goto_4
    iget v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_554

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_328

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_2cd

    .line 2
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->y:Lb/i/a/c/x2/i0/g$b;

    if-nez v2, :cond_8b

    .line 3
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide v10, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v5, :cond_57

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/x2/i0/g$b;

    .line 6
    iget-boolean v13, v12, Lb/i/a/c/x2/i0/g$b;->l:Z

    if-nez v13, :cond_3f

    .line 7
    iget v14, v12, Lb/i/a/c/x2/i0/g$b;->f:I

    iget-object v15, v12, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget v15, v15, Lb/i/a/c/x2/i0/p;->b:I

    if-eq v14, v15, :cond_54

    :cond_3f
    if-eqz v13, :cond_4a

    .line 8
    iget v13, v12, Lb/i/a/c/x2/i0/g$b;->h:I

    iget-object v14, v12, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget v14, v14, Lb/i/a/c/x2/i0/o;->d:I

    if-ne v13, v14, :cond_4a

    goto :goto_54

    .line 9
    :cond_4a
    invoke-virtual {v12}, Lb/i/a/c/x2/i0/g$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_54

    move-object v3, v12

    move-wide v10, v13

    :cond_54
    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_57
    if-nez v3, :cond_73

    .line 10
    iget-wide v2, v1, Lb/i/a/c/x2/i0/g;->t:J

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_6c

    .line 11
    invoke-interface {v0, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/g;->c()V

    const/4 v7, 0x0

    goto/16 :goto_2c9

    :cond_6c
    const-string v0, "Offset to end of mdat was negative."

    .line 13
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 14
    :cond_73
    invoke-virtual {v3}, Lb/i/a/c/x2/i0/g$b;->a()J

    move-result-wide v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_85

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_85
    invoke-interface {v0, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 18
    iput-object v3, v1, Lb/i/a/c/x2/i0/g;->y:Lb/i/a/c/x2/i0/g$b;

    move-object v2, v3

    .line 19
    :cond_8b
    iget v3, v1, Lb/i/a/c/x2/i0/g;->o:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_13e

    .line 20
    iget-boolean v3, v2, Lb/i/a/c/x2/i0/g$b;->l:Z

    if-nez v3, :cond_9d

    .line 21
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v3, v3, Lb/i/a/c/x2/i0/p;->d:[I

    iget v5, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    aget v3, v3, v5

    goto :goto_a5

    .line 22
    :cond_9d
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->h:[I

    iget v5, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    aget v3, v3, v5

    .line 23
    :goto_a5
    iput v3, v1, Lb/i/a/c/x2/i0/g;->z:I

    .line 24
    iget v5, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    iget v8, v2, Lb/i/a/c/x2/i0/g$b;->i:I

    if-ge v5, v8, :cond_ea

    .line 25
    invoke-interface {v0, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 26
    invoke-virtual {v2}, Lb/i/a/c/x2/i0/g$b;->b()Lb/i/a/c/x2/i0/n;

    move-result-object v3

    if-nez v3, :cond_b7

    goto :goto_de

    .line 27
    :cond_b7
    iget-object v4, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v4, v4, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    .line 28
    iget v3, v3, Lb/i/a/c/x2/i0/n;->d:I

    if-eqz v3, :cond_c2

    .line 29
    invoke-virtual {v4, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 30
    :cond_c2
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget v5, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 31
    iget-boolean v8, v3, Lb/i/a/c/x2/i0/o;->k:Z

    if-eqz v8, :cond_d2

    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->l:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_d2

    const/4 v3, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    if-eqz v3, :cond_de

    .line 32
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->y()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 33
    :cond_de
    :goto_de
    invoke-virtual {v2}, Lb/i/a/c/x2/i0/g$b;->c()Z

    move-result v2

    if-nez v2, :cond_e6

    .line 34
    iput-object v6, v1, Lb/i/a/c/x2/i0/g;->y:Lb/i/a/c/x2/i0/g$b;

    .line 35
    :cond_e6
    iput v9, v1, Lb/i/a/c/x2/i0/g;->o:I

    goto/16 :goto_2c9

    .line 36
    :cond_ea
    iget-object v5, v2, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v5, v5, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget v5, v5, Lb/i/a/c/x2/i0/m;->g:I

    if-ne v5, v7, :cond_fb

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v1, Lb/i/a/c/x2/i0/g;->z:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v0, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 39
    :cond_fb
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v3, v3, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget-object v3, v3, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v3, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 40
    iget v3, v1, Lb/i/a/c/x2/i0/g;->z:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v3, v5}, Lb/i/a/c/x2/i0/g$b;->d(II)I

    move-result v3

    iput v3, v1, Lb/i/a/c/x2/i0/g;->A:I

    .line 42
    iget v3, v1, Lb/i/a/c/x2/i0/g;->z:I

    iget-object v8, v1, Lb/i/a/c/x2/i0/g;->j:Lb/i/a/c/f3/x;

    invoke-static {v3, v8}, Lb/i/a/c/t2/n;->a(ILb/i/a/c/f3/x;)V

    .line 43
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    iget-object v8, v1, Lb/i/a/c/x2/i0/g;->j:Lb/i/a/c/f3/x;

    invoke-interface {v3, v8, v5}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 44
    iget v3, v1, Lb/i/a/c/x2/i0/g;->A:I

    add-int/2addr v3, v5

    iput v3, v1, Lb/i/a/c/x2/i0/g;->A:I

    goto :goto_131

    .line 45
    :cond_128
    iget v3, v1, Lb/i/a/c/x2/i0/g;->z:I

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5}, Lb/i/a/c/x2/i0/g$b;->d(II)I

    move-result v3

    iput v3, v1, Lb/i/a/c/x2/i0/g;->A:I

    :goto_131
    const/4 v3, 0x0

    .line 47
    iget v5, v1, Lb/i/a/c/x2/i0/g;->z:I

    iget v8, v1, Lb/i/a/c/x2/i0/g;->A:I

    add-int/2addr v5, v8

    iput v5, v1, Lb/i/a/c/x2/i0/g;->z:I

    const/4 v5, 0x4

    .line 48
    iput v5, v1, Lb/i/a/c/x2/i0/g;->o:I

    .line 49
    iput v3, v1, Lb/i/a/c/x2/i0/g;->B:I

    .line 50
    :cond_13e
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v5, v3, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    .line 51
    iget-object v8, v2, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    .line 52
    iget-boolean v9, v2, Lb/i/a/c/x2/i0/g$b;->l:Z

    if-nez v9, :cond_14f

    .line 53
    iget-object v3, v3, Lb/i/a/c/x2/i0/p;->f:[J

    iget v9, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_157

    .line 54
    :cond_14f
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget v9, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 55
    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->i:[J

    aget-wide v9, v3, v9

    :goto_157
    move-wide v14, v9

    .line 56
    iget v3, v5, Lb/i/a/c/x2/i0/m;->j:I

    if-eqz v3, :cond_236

    .line 57
    iget-object v9, v1, Lb/i/a/c/x2/i0/g;->g:Lb/i/a/c/f3/x;

    .line 58
    iget-object v9, v9, Lb/i/a/c/f3/x;->a:[B

    const/4 v10, 0x0

    .line 59
    aput-byte v10, v9, v10

    .line 60
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 61
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 62
    :goto_16c
    iget v11, v1, Lb/i/a/c/x2/i0/g;->A:I

    iget v12, v1, Lb/i/a/c/x2/i0/g;->z:I

    if-ge v11, v12, :cond_248

    .line 63
    iget v11, v1, Lb/i/a/c/x2/i0/g;->B:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_1e1

    .line 64
    invoke-interface {v0, v9, v3, v10}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 65
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->g:Lb/i/a/c/f3/x;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lb/i/a/c/f3/x;->E(I)V

    .line 66
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->g:Lb/i/a/c/f3/x;

    invoke-virtual {v11}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    if-lt v11, v7, :cond_1d9

    add-int/lit8 v11, v11, -0x1

    .line 67
    iput v11, v1, Lb/i/a/c/x2/i0/g;->B:I

    .line 68
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->f:Lb/i/a/c/f3/x;

    invoke-virtual {v11, v13}, Lb/i/a/c/f3/x;->E(I)V

    .line 69
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->f:Lb/i/a/c/f3/x;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 70
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->g:Lb/i/a/c/f3/x;

    invoke-interface {v8, v11, v7}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 71
    iget-object v11, v1, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    array-length v11, v11

    if-lez v11, :cond_1ca

    iget-object v11, v5, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v11, v11, Lb/i/a/c/j1;->w:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 72
    sget-object v16, Lb/i/a/c/f3/u;->a:[B

    const-string v6, "video/avc"

    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b6

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_1c3

    .line 74
    :cond_1b6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    and-int/lit8 v6, v13, 0x7e

    shr-int/2addr v6, v7

    const/16 v11, 0x27

    if-ne v6, v11, :cond_1c5

    :cond_1c3
    const/4 v6, 0x1

    goto :goto_1c6

    :cond_1c5
    const/4 v6, 0x0

    :goto_1c6
    if-eqz v6, :cond_1ca

    const/4 v6, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v6, 0x0

    .line 75
    :goto_1cb
    iput-boolean v6, v1, Lb/i/a/c/x2/i0/g;->C:Z

    .line 76
    iget v6, v1, Lb/i/a/c/x2/i0/g;->A:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v1, Lb/i/a/c/x2/i0/g;->A:I

    .line 77
    iget v6, v1, Lb/i/a/c/x2/i0/g;->z:I

    add-int/2addr v6, v3

    iput v6, v1, Lb/i/a/c/x2/i0/g;->z:I

    goto :goto_233

    :cond_1d9
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 79
    :cond_1e1
    iget-boolean v4, v1, Lb/i/a/c/x2/i0/g;->C:Z

    if-eqz v4, :cond_221

    .line 80
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v4, v11}, Lb/i/a/c/f3/x;->A(I)V

    .line 81
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    .line 82
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 83
    iget v6, v1, Lb/i/a/c/x2/i0/g;->B:I

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v6}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 84
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    iget v6, v1, Lb/i/a/c/x2/i0/g;->B:I

    invoke-interface {v8, v4, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 85
    iget v4, v1, Lb/i/a/c/x2/i0/g;->B:I

    .line 86
    iget-object v6, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    .line 87
    iget-object v7, v6, Lb/i/a/c/f3/x;->a:[B

    .line 88
    iget v6, v6, Lb/i/a/c/f3/x;->c:I

    .line 89
    invoke-static {v7, v6}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v6

    .line 90
    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    iget-object v11, v5, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v11, v11, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lb/i/a/c/f3/x;->E(I)V

    .line 91
    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v7, v6}, Lb/i/a/c/f3/x;->D(I)V

    .line 92
    iget-object v6, v1, Lb/i/a/c/x2/i0/g;->h:Lb/i/a/c/f3/x;

    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    invoke-static {v14, v15, v6, v7}, Lb/c/a/a0/d;->J(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    goto :goto_226

    :cond_221
    const/4 v4, 0x0

    .line 93
    invoke-interface {v8, v0, v11, v4}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v4

    .line 94
    :goto_226
    iget v6, v1, Lb/i/a/c/x2/i0/g;->A:I

    add-int/2addr v6, v4

    iput v6, v1, Lb/i/a/c/x2/i0/g;->A:I

    .line 95
    iget v6, v1, Lb/i/a/c/x2/i0/g;->B:I

    sub-int/2addr v6, v4

    iput v6, v1, Lb/i/a/c/x2/i0/g;->B:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_233
    const/4 v6, 0x0

    goto/16 :goto_16c

    .line 96
    :cond_236
    :goto_236
    iget v3, v1, Lb/i/a/c/x2/i0/g;->A:I

    iget v4, v1, Lb/i/a/c/x2/i0/g;->z:I

    if-ge v3, v4, :cond_248

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 97
    invoke-interface {v8, v0, v4, v3}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v3

    .line 98
    iget v4, v1, Lb/i/a/c/x2/i0/g;->A:I

    add-int/2addr v4, v3

    iput v4, v1, Lb/i/a/c/x2/i0/g;->A:I

    goto :goto_236

    .line 99
    :cond_248
    iget-boolean v3, v2, Lb/i/a/c/x2/i0/g$b;->l:Z

    if-nez v3, :cond_255

    .line 100
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v3, v3, Lb/i/a/c/x2/i0/p;->g:[I

    iget v4, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    aget v3, v3, v4

    goto :goto_262

    .line 101
    :cond_255
    iget-object v3, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->j:[Z

    iget v4, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_261

    const/4 v3, 0x1

    goto :goto_262

    :cond_261
    const/4 v3, 0x0

    .line 102
    :goto_262
    invoke-virtual {v2}, Lb/i/a/c/x2/i0/g$b;->b()Lb/i/a/c/x2/i0/n;

    move-result-object v4

    if-eqz v4, :cond_26b

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_26b
    move v11, v3

    .line 103
    invoke-virtual {v2}, Lb/i/a/c/x2/i0/g$b;->b()Lb/i/a/c/x2/i0/n;

    move-result-object v3

    if-eqz v3, :cond_275

    .line 104
    iget-object v3, v3, Lb/i/a/c/x2/i0/n;->c:Lb/i/a/c/x2/w$a;

    goto :goto_276

    :cond_275
    const/4 v3, 0x0

    .line 105
    :goto_276
    iget v12, v1, Lb/i/a/c/x2/i0/g;->z:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 106
    :cond_27f
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2bc

    .line 107
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/i0/g$a;

    .line 108
    iget v6, v1, Lb/i/a/c/x2/i0/g;->u:I

    iget v7, v3, Lb/i/a/c/x2/i0/g$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v1, Lb/i/a/c/x2/i0/g;->u:I

    .line 109
    iget-wide v6, v3, Lb/i/a/c/x2/i0/g$a;->a:J

    add-long/2addr v6, v4

    .line 110
    iget-object v15, v1, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    array-length v14, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_29e
    if-ge v13, v14, :cond_27f

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 111
    iget v12, v3, Lb/i/a/c/x2/i0/g$a;->b:I

    iget v9, v1, Lb/i/a/c/x2/i0/g;->u:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_29e

    .line 112
    :cond_2bc
    invoke-virtual {v2}, Lb/i/a/c/x2/i0/g$b;->c()Z

    move-result v2

    if-nez v2, :cond_2c5

    const/4 v2, 0x0

    .line 113
    iput-object v2, v1, Lb/i/a/c/x2/i0/g;->y:Lb/i/a/c/x2/i0/g$b;

    :cond_2c5
    const/4 v2, 0x3

    .line 114
    iput v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    const/4 v7, 0x1

    :goto_2c9
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_2cd
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2d7
    if-ge v6, v2, :cond_2f9

    .line 116
    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/x2/i0/g$b;

    iget-object v7, v7, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 117
    iget-boolean v8, v7, Lb/i/a/c/x2/i0/o;->o:Z

    if-eqz v8, :cond_2f6

    iget-wide v7, v7, Lb/i/a/c/x2/i0/o;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_2f6

    .line 118
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/i0/g$b;

    move-wide v4, v7

    :cond_2f6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d7

    :cond_2f9
    if-nez v3, :cond_300

    const/4 v2, 0x3

    .line 119
    iput v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    goto/16 :goto_4

    .line 120
    :cond_300
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_320

    .line 121
    invoke-interface {v0, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 122
    iget-object v2, v3, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 123
    iget-object v3, v2, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    .line 124
    iget-object v4, v3, Lb/i/a/c/f3/x;->a:[B

    .line 125
    iget v3, v3, Lb/i/a/c/f3/x;->c:I

    const/4 v5, 0x0

    .line 126
    invoke-interface {v0, v4, v5, v3}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 127
    iget-object v3, v2, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 128
    iput-boolean v5, v2, Lb/i/a/c/x2/i0/o;->o:Z

    goto/16 :goto_4

    :cond_320
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 130
    :cond_328
    iget-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    long-to-int v2, v5

    iget v5, v1, Lb/i/a/c/x2/i0/g;->r:I

    sub-int/2addr v2, v5

    .line 131
    iget-object v5, v1, Lb/i/a/c/x2/i0/g;->s:Lb/i/a/c/f3/x;

    if-eqz v5, :cond_548

    .line 132
    iget-object v6, v5, Lb/i/a/c/f3/x;->a:[B

    const/16 v7, 0x8

    .line 133
    invoke-interface {v0, v6, v7, v2}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 134
    new-instance v2, Lb/i/a/c/x2/i0/d$b;

    iget v6, v1, Lb/i/a/c/x2/i0/g;->p:I

    invoke-direct {v2, v6, v5}, Lb/i/a/c/x2/i0/d$b;-><init>(ILb/i/a/c/f3/x;)V

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v9

    .line 135
    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_35b

    .line 136
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/i0/d$a;

    .line 137
    iget-object v3, v3, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54b

    :cond_35b
    if-ne v6, v4, :cond_41b

    const/16 v2, 0x8

    .line 138
    invoke-virtual {v5, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 139
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 140
    invoke-virtual {v5, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 141
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v3

    if-nez v2, :cond_37d

    .line 142
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v6

    .line 143
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v11

    goto :goto_385

    .line 144
    :cond_37d
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v6

    .line 145
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v11

    :goto_385
    add-long/2addr v9, v11

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v3

    .line 146
    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v17

    const/4 v2, 0x2

    .line 147
    invoke-virtual {v5, v2}, Lb/i/a/c/f3/x;->F(I)V

    .line 148
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    .line 149
    new-array v8, v2, [I

    .line 150
    new-array v15, v2, [J

    .line 151
    new-array v13, v2, [J

    .line 152
    new-array v14, v2, [J

    const/4 v11, 0x0

    move-wide/from16 v19, v17

    :goto_3a2
    if-ge v11, v2, :cond_3f3

    .line 153
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v12

    const/high16 v16, -0x80000000

    and-int v16, v12, v16

    if-nez v16, :cond_3eb

    .line 154
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v21

    const v16, 0x7fffffff

    and-int v12, v12, v16

    .line 155
    aput v12, v8, v11

    .line 156
    aput-wide v9, v15, v11

    .line 157
    aput-wide v19, v14, v11

    add-long v6, v6, v21

    const-wide/32 v19, 0xf4240

    move/from16 v21, v11

    move-wide v11, v6

    move/from16 p2, v2

    move-wide/from16 v22, v6

    move-object v2, v13

    move-object v6, v14

    move-wide/from16 v13, v19

    move-object v7, v15

    move-wide v15, v3

    .line 158
    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v19

    .line 159
    aget-wide v11, v6, v21

    sub-long v11, v19, v11

    aput-wide v11, v2, v21

    const/4 v11, 0x4

    .line 160
    invoke-virtual {v5, v11}, Lb/i/a/c/f3/x;->F(I)V

    .line 161
    aget v11, v8, v21

    int-to-long v11, v11

    add-long/2addr v9, v11

    add-int/lit8 v11, v21, 0x1

    move-object v13, v2

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v6, v22

    move/from16 v2, p2

    goto :goto_3a2

    :cond_3eb
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3f3
    move-object v2, v13

    move-object v6, v14

    move-object v7, v15

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lb/i/a/c/x2/c;

    invoke-direct {v4, v8, v7, v2, v6}, Lb/i/a/c/x2/c;-><init>([I[J[J[J)V

    .line 164
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 165
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lb/i/a/c/x2/i0/g;->x:J

    .line 166
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/x2/t;

    invoke-interface {v3, v2}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    const/4 v2, 0x1

    .line 167
    iput-boolean v2, v1, Lb/i/a/c/x2/i0/g;->G:Z

    goto/16 :goto_54b

    :cond_41b
    if-ne v6, v3, :cond_54b

    .line 168
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    array-length v2, v2

    if-nez v2, :cond_424

    goto/16 :goto_54b

    :cond_424
    const/16 v2, 0x8

    .line 169
    invoke-virtual {v5, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 170
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_473

    const/4 v6, 0x1

    if-eq v2, v6, :cond_444

    const/16 v3, 0x2e

    const-string v4, "Skipping unsupported emsg version: "

    .line 171
    invoke-static {v3, v4, v2, v8}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_54b

    .line 172
    :cond_444
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v6

    .line 173
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v15

    .line 174
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v6

    .line 175
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v8

    .line 176
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v18, v15

    goto :goto_4ac

    .line 180
    :cond_473
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v6

    .line 185
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v8

    .line 186
    iget-wide v11, v1, Lb/i/a/c/x2/i0/g;->x:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_499

    add-long v3, v11, v8

    .line 187
    :cond_499
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v6

    .line 188
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v11

    move-wide/from16 v18, v3

    move-wide v3, v8

    move-wide v8, v11

    .line 189
    :goto_4ac
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->a()I

    move-result v11

    new-array v11, v11, [B

    .line 190
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->a()I

    move-result v12

    .line 191
    iget-object v13, v5, Lb/i/a/c/f3/x;->a:[B

    iget v14, v5, Lb/i/a/c/f3/x;->b:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v13, v5, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v13, v12

    iput v13, v5, Lb/i/a/c/f3/x;->b:I

    .line 193
    new-instance v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 194
    new-instance v5, Lb/i/a/c/f3/x;

    iget-object v12, v1, Lb/i/a/c/x2/i0/g;->k:Lb/i/a/c/z2/i/b;

    .line 195
    iget-object v13, v12, Lb/i/a/c/z2/i/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 196
    :try_start_4ce
    iget-object v13, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    .line 197
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 199
    iget-object v13, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    .line 200
    invoke-virtual {v13, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 202
    iget-object v2, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 203
    iget-object v2, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 204
    iget-object v2, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 205
    iget-object v2, v12, Lb/i/a/c/z2/i/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 206
    iget-object v2, v12, Lb/i/a/c/z2/i/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4f9
    .catch Ljava/io/IOException; {:try_start_4ce .. :try_end_4f9} :catch_541

    .line 207
    invoke-direct {v5, v2}, Lb/i/a/c/f3/x;-><init>([B)V

    .line 208
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    .line 209
    iget-object v6, v1, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_504
    if-ge v8, v7, :cond_512

    aget-object v9, v6, v8

    const/4 v10, 0x0

    .line 210
    invoke-virtual {v5, v10}, Lb/i/a/c/f3/x;->E(I)V

    .line 211
    invoke-interface {v9, v5, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_504

    :cond_512
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v18, v5

    if-nez v7, :cond_52b

    .line 212
    iget-object v5, v1, Lb/i/a/c/x2/i0/g;->n:Ljava/util/ArrayDeque;

    new-instance v6, Lb/i/a/c/x2/i0/g$a;

    invoke-direct {v6, v3, v4, v2}, Lb/i/a/c/x2/i0/g$a;-><init>(JI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 213
    iget v3, v1, Lb/i/a/c/x2/i0/g;->u:I

    add-int/2addr v3, v2

    iput v3, v1, Lb/i/a/c/x2/i0/g;->u:I

    goto :goto_54b

    .line 214
    :cond_52b
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_52f
    if-ge v5, v4, :cond_54b

    aget-object v11, v3, v5

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, v18

    move v15, v2

    .line 215
    invoke-interface/range {v11 .. v17}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_52f

    :catch_541
    move-exception v0

    .line 216
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 217
    :cond_548
    invoke-interface {v0, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 218
    :cond_54b
    :goto_54b
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/x2/i0/g;->j(J)V

    goto/16 :goto_4

    .line 219
    :cond_554
    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    if-nez v2, :cond_580

    .line 220
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    .line 221
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 222
    invoke-interface {v0, v2, v6, v5, v7}, Lb/i/a/c/x2/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_569

    const/4 v2, 0x0

    goto/16 :goto_757

    .line 223
    :cond_569
    iput v5, v1, Lb/i/a/c/x2/i0/g;->r:I

    .line 224
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 225
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    .line 226
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    iput v2, v1, Lb/i/a/c/x2/i0/g;->p:I

    .line 227
    :cond_580
    iget-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_59f

    .line 228
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    .line 229
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/16 v5, 0x8

    .line 230
    invoke-interface {v0, v2, v5, v5}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 231
    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    add-int/2addr v2, v5

    iput v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    .line 232
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    goto :goto_5d0

    :cond_59f
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5d0

    .line 233
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_5c1

    .line 234
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c1

    .line 235
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/x2/i0/d$a;

    iget-wide v5, v2, Lb/i/a/c/x2/i0/d$a;->b:J

    :cond_5c1
    cmp-long v2, v5, v7

    if-eqz v2, :cond_5d0

    .line 236
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    .line 237
    :cond_5d0
    :goto_5d0
    iget-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_762

    .line 238
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v5

    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 239
    iget v2, v1, Lb/i/a/c/x2/i0/g;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_5ed

    if-ne v2, v7, :cond_600

    .line 240
    :cond_5ed
    iget-boolean v2, v1, Lb/i/a/c/x2/i0/g;->G:Z

    if-nez v2, :cond_600

    .line 241
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    new-instance v9, Lb/i/a/c/x2/t$b;

    iget-wide v10, v1, Lb/i/a/c/x2/i0/g;->w:J

    invoke-direct {v9, v10, v11, v5, v6}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    const/4 v2, 0x1

    .line 242
    iput-boolean v2, v1, Lb/i/a/c/x2/i0/g;->G:Z

    .line 243
    :cond_600
    iget v2, v1, Lb/i/a/c/x2/i0/g;->p:I

    if-ne v2, v8, :cond_621

    .line 244
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_60b
    if-ge v9, v2, :cond_621

    .line 245
    iget-object v10, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/c/x2/i0/g$b;

    iget-object v10, v10, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 246
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iput-wide v5, v10, Lb/i/a/c/x2/i0/o;->c:J

    .line 248
    iput-wide v5, v10, Lb/i/a/c/x2/i0/o;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_60b

    .line 249
    :cond_621
    iget v2, v1, Lb/i/a/c/x2/i0/g;->p:I

    if-ne v2, v7, :cond_632

    const/4 v2, 0x0

    .line 250
    iput-object v2, v1, Lb/i/a/c/x2/i0/g;->y:Lb/i/a/c/x2/i0/g$b;

    .line 251
    iget-wide v2, v1, Lb/i/a/c/x2/i0/g;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lb/i/a/c/x2/i0/g;->t:J

    const/4 v2, 0x2

    .line 252
    iput v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    goto/16 :goto_756

    :cond_632
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_65f

    const v5, 0x7472616b

    if-eq v2, v5, :cond_65f

    const v5, 0x6d646961

    if-eq v2, v5, :cond_65f

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_65f

    const v5, 0x7374626c

    if-eq v2, v5, :cond_65f

    if-eq v2, v8, :cond_65f

    const v5, 0x74726166

    if-eq v2, v5, :cond_65f

    const v5, 0x6d766578

    if-eq v2, v5, :cond_65f

    const v5, 0x65647473

    if-ne v2, v5, :cond_65d

    goto :goto_65f

    :cond_65d
    const/4 v5, 0x0

    goto :goto_660

    :cond_65f
    :goto_65f
    const/4 v5, 0x1

    :goto_660
    if-eqz v5, :cond_68b

    .line 253
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, v1, Lb/i/a/c/x2/i0/g;->q:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 254
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lb/i/a/c/x2/i0/d$a;

    iget v6, v1, Lb/i/a/c/x2/i0/g;->p:I

    invoke-direct {v5, v6, v2, v3}, Lb/i/a/c/x2/i0/d$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 255
    iget-wide v4, v1, Lb/i/a/c/x2/i0/g;->q:J

    iget v6, v1, Lb/i/a/c/x2/i0/g;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_686

    .line 256
    invoke-virtual {v1, v2, v3}, Lb/i/a/c/x2/i0/g;->j(J)V

    goto/16 :goto_756

    .line 257
    :cond_686
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/g;->c()V

    goto/16 :goto_756

    :cond_68b
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_714

    const v5, 0x6d646864

    if-eq v2, v5, :cond_714

    const v5, 0x6d766864

    if-eq v2, v5, :cond_714

    if-eq v2, v4, :cond_714

    const v4, 0x73747364

    if-eq v2, v4, :cond_714

    const v4, 0x73747473

    if-eq v2, v4, :cond_714

    const v4, 0x63747473

    if-eq v2, v4, :cond_714

    const v4, 0x73747363

    if-eq v2, v4, :cond_714

    const v4, 0x7374737a

    if-eq v2, v4, :cond_714

    const v4, 0x73747a32

    if-eq v2, v4, :cond_714

    const v4, 0x7374636f

    if-eq v2, v4, :cond_714

    const v4, 0x636f3634

    if-eq v2, v4, :cond_714

    const v4, 0x73747373

    if-eq v2, v4, :cond_714

    const v4, 0x74666474

    if-eq v2, v4, :cond_714

    const v4, 0x74666864

    if-eq v2, v4, :cond_714

    const v4, 0x746b6864

    if-eq v2, v4, :cond_714

    const v4, 0x74726578

    if-eq v2, v4, :cond_714

    const v4, 0x7472756e

    if-eq v2, v4, :cond_714

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_714

    const v4, 0x7361697a

    if-eq v2, v4, :cond_714

    const v4, 0x7361696f

    if-eq v2, v4, :cond_714

    const v4, 0x73656e63

    if-eq v2, v4, :cond_714

    const v4, 0x75756964

    if-eq v2, v4, :cond_714

    const v4, 0x73626770

    if-eq v2, v4, :cond_714

    const v4, 0x73677064

    if-eq v2, v4, :cond_714

    const v4, 0x656c7374

    if-eq v2, v4, :cond_714

    const v4, 0x6d656864

    if-eq v2, v4, :cond_714

    if-ne v2, v3, :cond_712

    goto :goto_714

    :cond_712
    const/4 v2, 0x0

    goto :goto_715

    :cond_714
    :goto_714
    const/4 v2, 0x1

    :goto_715
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_74a

    .line 258
    iget v2, v1, Lb/i/a/c/x2/i0/g;->r:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_743

    .line 259
    iget-wide v6, v1, Lb/i/a/c/x2/i0/g;->q:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_73c

    .line 260
    new-instance v2, Lb/i/a/c/f3/x;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 261
    iget-object v3, v1, Lb/i/a/c/x2/i0/g;->l:Lb/i/a/c/f3/x;

    .line 262
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    iget-object v4, v2, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x0

    .line 263
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput-object v2, v1, Lb/i/a/c/x2/i0/g;->s:Lb/i/a/c/f3/x;

    const/4 v2, 0x1

    .line 265
    iput v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    goto :goto_756

    :cond_73c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 266
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_743
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 267
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 268
    :cond_74a
    iget-wide v5, v1, Lb/i/a/c/x2/i0/g;->q:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_75b

    const/4 v2, 0x0

    .line 269
    iput-object v2, v1, Lb/i/a/c/x2/i0/g;->s:Lb/i/a/c/f3/x;

    const/4 v2, 0x1

    .line 270
    iput v2, v1, Lb/i/a/c/x2/i0/g;->o:I

    :goto_756
    const/4 v2, 0x1

    :goto_757
    if-nez v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_75b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 271
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_762
    const-string v0, "Atom size less than header length (unsupported)."

    .line 272
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/x2/i0/g;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Lb/i/a/c/x2/w;

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    .line 4
    iget v0, p0, Lb/i/a/c/x2/i0/g;->c:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, v1, v3}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v1, 0x65

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    .line 7
    :goto_21
    iget-object v0, p0, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    invoke-static {v0, p1}, Lb/i/a/c/f3/e0;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/x2/w;

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->E:[Lb/i/a/c/x2/w;

    .line 8
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v0, :cond_39

    aget-object v4, p1, v3

    .line 9
    sget-object v5, Lb/i/a/c/x2/i0/g;->b:Lb/i/a/c/j1;

    invoke-interface {v4, v5}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 10
    :cond_39
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/x2/w;

    iput-object p1, p0, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    .line 11
    :goto_43
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    array-length p1, p1

    if-ge v2, p1, :cond_64

    .line 12
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lb/i/a/c/x2/i0/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/j1;

    invoke-interface {p1, v1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 14
    iget-object v1, p0, Lb/i/a/c/x2/i0/g;->F:[Lb/i/a/c/x2/w;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_43

    :cond_64
    return-void
.end method

.method public g(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    .line 2
    iget-object v1, p0, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/x2/i0/g$b;

    invoke-virtual {v1}, Lb/i/a/c/x2/i0/g$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3
    :cond_18
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lb/i/a/c/x2/i0/g;->u:I

    .line 5
    iput-wide p3, p0, Lb/i/a/c/x2/i0/g;->v:J

    .line 6
    iget-object p1, p0, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/x2/i0/g;->c()V

    return-void
.end method

.method public final j(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_3
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_74b

    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/x2/i0/d$a;

    iget-wide v2, v2, Lb/i/a/c/x2/i0/d$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_74b

    .line 2
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/i/a/c/x2/i0/d$a;

    .line 3
    iget v2, v3, Lb/i/a/c/x2/i0/d;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/4 v7, 0x1

    if-ne v2, v4, :cond_163

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v7, v2}, Lb/c/a/a0/d;->E(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v3, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-static {v2}, Lb/i/a/c/x2/i0/g;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v2, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_52
    if-ge v10, v4, :cond_c2

    .line 10
    iget-object v12, v2, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/x2/i0/d$b;

    .line 11
    iget v13, v12, Lb/i/a/c/x2/i0/d;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_9b

    .line 12
    iget-object v12, v12, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 13
    invoke-virtual {v12, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 14
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    .line 15
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 16
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->f()I

    move-result v14

    .line 17
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    .line 18
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->f()I

    move-result v12

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lb/i/a/c/x2/i0/f;

    invoke-direct {v6, v13, v14, v15, v12}, Lb/i/a/c/x2/i0/f;-><init>(IIII)V

    .line 20
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 21
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lb/i/a/c/x2/i0/f;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_bb

    :cond_9b
    const v5, 0x6d656864

    if-ne v13, v5, :cond_bb

    .line 22
    iget-object v5, v12, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v5, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 24
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_b6

    .line 25
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v8

    goto :goto_bd

    :cond_b6
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v8

    goto :goto_bd

    :cond_bb
    :goto_bb
    const/16 v6, 0x8

    :goto_bd
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_52

    .line 26
    :cond_c2
    new-instance v4, Lb/i/a/c/x2/p;

    invoke-direct {v4}, Lb/i/a/c/x2/p;-><init>()V

    iget v2, v1, Lb/i/a/c/x2/i0/g;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_cf

    const/4 v2, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v2, 0x0

    :goto_d0
    const/4 v10, 0x0

    new-instance v12, Lb/i/a/c/x2/i0/c;

    invoke-direct {v12, v1}, Lb/i/a/c/x2/i0/c;-><init>(Lb/i/a/c/x2/i0/g;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 27
    invoke-static/range {v3 .. v10}, Lb/i/a/c/x2/i0/e;->e(Lb/i/a/c/x2/i0/d$a;Lb/i/a/c/x2/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLb/i/b/a/e;)Ljava/util/List;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 29
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_124

    const/4 v4, 0x0

    :goto_ed
    if-ge v4, v3, :cond_11e

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/i0/p;

    .line 31
    iget-object v6, v5, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    .line 32
    new-instance v7, Lb/i/a/c/x2/i0/g$b;

    iget-object v8, v1, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    iget v9, v6, Lb/i/a/c/x2/i0/m;->b:I

    .line 33
    invoke-interface {v8, v4, v9}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v8

    iget v9, v6, Lb/i/a/c/x2/i0/m;->a:I

    .line 34
    invoke-virtual {v1, v11, v9}, Lb/i/a/c/x2/i0/g;->d(Landroid/util/SparseArray;I)Lb/i/a/c/x2/i0/f;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lb/i/a/c/x2/i0/g$b;-><init>(Lb/i/a/c/x2/w;Lb/i/a/c/x2/i0/p;Lb/i/a/c/x2/i0/f;)V

    .line 35
    iget-object v5, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    iget v8, v6, Lb/i/a/c/x2/i0/m;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-wide v7, v1, Lb/i/a/c/x2/i0/g;->w:J

    iget-wide v5, v6, Lb/i/a/c/x2/i0/m;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/c/x2/i0/g;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_ed

    .line 37
    :cond_11e
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->D:Lb/i/a/c/x2/j;

    invoke-interface {v2}, Lb/i/a/c/x2/j;->j()V

    goto :goto_160

    .line 38
    :cond_124
    iget-object v4, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_12e

    const/4 v4, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v4, 0x0

    :goto_12f
    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    const/4 v4, 0x0

    :goto_133
    if-ge v4, v3, :cond_160

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/i0/p;

    .line 40
    iget-object v6, v5, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    .line 41
    iget-object v7, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    iget v8, v6, Lb/i/a/c/x2/i0/m;->a:I

    .line 42
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/x2/i0/g$b;

    iget v6, v6, Lb/i/a/c/x2/i0/m;->a:I

    .line 43
    invoke-virtual {v1, v11, v6}, Lb/i/a/c/x2/i0/g;->d(Landroid/util/SparseArray;I)Lb/i/a/c/x2/i0/f;

    move-result-object v6

    .line 44
    iput-object v5, v7, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    .line 45
    iput-object v6, v7, Lb/i/a/c/x2/i0/g$b;->e:Lb/i/a/c/x2/i0/f;

    .line 46
    iget-object v6, v7, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    iget-object v5, v5, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget-object v5, v5, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    invoke-interface {v6, v5}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 47
    invoke-virtual {v7}, Lb/i/a/c/x2/i0/g$b;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_133

    :cond_160
    :goto_160
    move-object v3, v0

    goto/16 :goto_748

    :cond_163
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_731

    .line 48
    iget-object v2, v1, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    iget v4, v1, Lb/i/a/c/x2/i0/g;->c:I

    iget-object v1, v1, Lb/i/a/c/x2/i0/g;->i:[B

    .line 49
    iget-object v5, v3, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_177
    if-ge v7, v5, :cond_69a

    .line 50
    iget-object v8, v3, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/x2/i0/d$a;

    .line 51
    iget v9, v8, Lb/i/a/c/x2/i0/d;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_680

    const v9, 0x74666864

    .line 52
    invoke-virtual {v8, v9}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v9

    .line 53
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v9, v9, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 55
    invoke-virtual {v9, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 56
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 57
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    .line 58
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/x2/i0/g$b;

    if-nez v11, :cond_1ad

    const/4 v11, 0x0

    goto :goto_1f4

    :cond_1ad
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_1bb

    .line 59
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v12

    .line 60
    iget-object v14, v11, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iput-wide v12, v14, Lb/i/a/c/x2/i0/o;->b:J

    .line 61
    iput-wide v12, v14, Lb/i/a/c/x2/i0/o;->c:J

    .line 62
    :cond_1bb
    iget-object v12, v11, Lb/i/a/c/x2/i0/g$b;->e:Lb/i/a/c/x2/i0/f;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_1c8

    .line 63
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1ca

    .line 64
    :cond_1c8
    iget v13, v12, Lb/i/a/c/x2/i0/f;->a:I

    :goto_1ca
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_1d3

    .line 65
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v14

    goto :goto_1d5

    .line 66
    :cond_1d3
    iget v14, v12, Lb/i/a/c/x2/i0/f;->b:I

    :goto_1d5
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_1de

    .line 67
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    goto :goto_1e0

    .line 68
    :cond_1de
    iget v15, v12, Lb/i/a/c/x2/i0/f;->c:I

    :goto_1e0
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1e9

    .line 69
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    goto :goto_1eb

    .line 70
    :cond_1e9
    iget v9, v12, Lb/i/a/c/x2/i0/f;->d:I

    .line 71
    :goto_1eb
    iget-object v10, v11, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    new-instance v12, Lb/i/a/c/x2/i0/f;

    invoke-direct {v12, v13, v14, v15, v9}, Lb/i/a/c/x2/i0/f;-><init>(IIII)V

    iput-object v12, v10, Lb/i/a/c/x2/i0/o;->a:Lb/i/a/c/x2/i0/f;

    :goto_1f4
    if-nez v11, :cond_1f8

    goto/16 :goto_680

    .line 72
    :cond_1f8
    iget-object v9, v11, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 73
    iget-wide v12, v9, Lb/i/a/c/x2/i0/o;->p:J

    .line 74
    iget-boolean v10, v9, Lb/i/a/c/x2/i0/o;->q:Z

    .line 75
    invoke-virtual {v11}, Lb/i/a/c/x2/i0/g$b;->e()V

    const/4 v14, 0x1

    .line 76
    iput-boolean v14, v11, Lb/i/a/c/x2/i0/g$b;->l:Z

    const v14, 0x74666474

    .line 77
    invoke-virtual {v8, v14}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v14

    if-eqz v14, :cond_22f

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_22f

    .line 78
    iget-object v10, v14, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 79
    invoke-virtual {v10, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 80
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_226

    .line 81
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v13

    goto :goto_22a

    :cond_226
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v13

    .line 82
    :goto_22a
    iput-wide v13, v9, Lb/i/a/c/x2/i0/o;->p:J

    .line 83
    iput-boolean v12, v9, Lb/i/a/c/x2/i0/o;->q:Z

    goto :goto_233

    .line 84
    :cond_22f
    iput-wide v12, v9, Lb/i/a/c/x2/i0/o;->p:J

    .line 85
    iput-boolean v10, v9, Lb/i/a/c/x2/i0/o;->q:Z

    .line 86
    :goto_233
    iget-object v6, v8, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_23c
    const v15, 0x7472756e

    if-ge v12, v10, :cond_268

    .line 88
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lb/i/a/c/x2/i0/d$b;

    move/from16 v16, v5

    .line 89
    iget v5, v2, Lb/i/a/c/x2/i0/d;->a:I

    if-ne v5, v15, :cond_261

    .line 90
    iget-object v2, v2, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v5, 0xc

    .line 91
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 92
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->w()I

    move-result v2

    if-lez v2, :cond_261

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_261
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_23c

    :cond_268
    move-object/from16 v17, v2

    move/from16 v16, v5

    const/4 v2, 0x0

    .line 93
    iput v2, v11, Lb/i/a/c/x2/i0/g$b;->h:I

    .line 94
    iput v2, v11, Lb/i/a/c/x2/i0/g$b;->g:I

    .line 95
    iput v2, v11, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 96
    iget-object v2, v11, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 97
    iput v13, v2, Lb/i/a/c/x2/i0/o;->d:I

    .line 98
    iput v14, v2, Lb/i/a/c/x2/i0/o;->e:I

    .line 99
    iget-object v5, v2, Lb/i/a/c/x2/i0/o;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_286

    .line 100
    new-array v5, v13, [J

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->f:[J

    .line 101
    new-array v5, v13, [I

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->g:[I

    .line 102
    :cond_286
    iget-object v5, v2, Lb/i/a/c/x2/i0/o;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_29f

    mul-int/lit8 v14, v14, 0x7d

    .line 103
    div-int/lit8 v14, v14, 0x64

    .line 104
    new-array v5, v14, [I

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->h:[I

    .line 105
    new-array v5, v14, [J

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->i:[J

    .line 106
    new-array v5, v14, [Z

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->j:[Z

    .line 107
    new-array v5, v14, [Z

    iput-object v5, v2, Lb/i/a/c/x2/i0/o;->l:[Z

    :cond_29f
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2a2
    if-ge v2, v10, :cond_441

    .line 108
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/c/x2/i0/d$b;

    .line 109
    iget v14, v13, Lb/i/a/c/x2/i0/d;->a:I

    if-ne v14, v15, :cond_413

    add-int/lit8 v14, v12, 0x1

    .line 110
    iget-object v13, v13, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v15, 0x8

    .line 111
    invoke-virtual {v13, v15}, Lb/i/a/c/f3/x;->E(I)V

    .line 112
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v6

    .line 113
    iget-object v6, v11, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v6, v6, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    move/from16 v19, v10

    .line 114
    iget-object v10, v11, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    move/from16 v20, v14

    .line 115
    iget-object v14, v10, Lb/i/a/c/x2/i0/o;->a:Lb/i/a/c/x2/i0/f;

    .line 116
    sget v21, Lb/i/a/c/f3/e0;->a:I

    .line 117
    iget-object v0, v10, Lb/i/a/c/x2/i0/o;->g:[I

    invoke-virtual {v13}, Lb/i/a/c/f3/x;->w()I

    move-result v21

    aput v21, v0, v12

    .line 118
    iget-object v0, v10, Lb/i/a/c/x2/i0/o;->f:[J

    move/from16 v21, v7

    move-object/from16 v22, v8

    iget-wide v7, v10, Lb/i/a/c/x2/i0/o;->b:J

    aput-wide v7, v0, v12

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_2f7

    .line 119
    aget-wide v7, v0, v12

    move-object/from16 v23, v3

    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    move-object/from16 v24, v1

    move/from16 v25, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v12

    goto :goto_2fd

    :cond_2f7
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    :goto_2fd
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_303

    const/4 v0, 0x1

    goto :goto_304

    :cond_303
    const/4 v0, 0x0

    .line 120
    :goto_304
    iget v1, v14, Lb/i/a/c/x2/i0/f;->d:I

    if-eqz v0, :cond_30c

    .line 121
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    :cond_30c
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_312

    const/4 v2, 0x1

    goto :goto_313

    :cond_312
    const/4 v2, 0x0

    :goto_313
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_319

    const/4 v3, 0x1

    goto :goto_31a

    :cond_319
    const/4 v3, 0x0

    :goto_31a
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_320

    const/4 v7, 0x1

    goto :goto_321

    :cond_320
    const/4 v7, 0x0

    :goto_321
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_327

    const/4 v8, 0x1

    goto :goto_328

    :cond_327
    const/4 v8, 0x0

    .line 122
    :goto_328
    iget-object v15, v6, Lb/i/a/c/x2/i0/m;->h:[J

    if-eqz v15, :cond_342

    move/from16 v26, v1

    array-length v1, v15

    move-object/from16 v27, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_346

    const/4 v1, 0x0

    aget-wide v28, v15, v1

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    if-nez v9, :cond_346

    .line 123
    iget-object v9, v6, Lb/i/a/c/x2/i0/m;->i:[J

    aget-wide v28, v9, v1

    goto :goto_348

    :cond_342
    move/from16 v26, v1

    move-object/from16 v27, v9

    :cond_346
    const-wide/16 v28, 0x0

    .line 124
    :goto_348
    iget-object v1, v10, Lb/i/a/c/x2/i0/o;->h:[I

    .line 125
    iget-object v9, v10, Lb/i/a/c/x2/i0/o;->i:[J

    .line 126
    iget-object v15, v10, Lb/i/a/c/x2/i0/o;->j:[Z

    move-object/from16 v30, v15

    .line 127
    iget v15, v6, Lb/i/a/c/x2/i0/m;->b:I

    move-object/from16 v31, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_35d

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_35d

    const/4 v1, 0x1

    goto :goto_35e

    :cond_35d
    const/4 v1, 0x0

    .line 128
    :goto_35e
    iget-object v15, v10, Lb/i/a/c/x2/i0/o;->g:[I

    aget v12, v15, v12

    add-int/2addr v12, v5

    move v15, v4

    move/from16 v32, v5

    .line 129
    iget-wide v4, v6, Lb/i/a/c/x2/i0/m;->c:J

    move-wide/from16 v38, v4

    .line 130
    iget-wide v4, v10, Lb/i/a/c/x2/i0/o;->p:J

    move/from16 v6, v32

    :goto_36e
    if-ge v6, v12, :cond_40a

    if-eqz v2, :cond_37b

    .line 131
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_37f

    :cond_37b
    move/from16 v40, v2

    iget v2, v14, Lb/i/a/c/x2/i0/f;->b:I

    :goto_37f
    invoke-static {v2}, Lb/i/a/c/x2/i0/g;->a(I)I

    if-eqz v3, :cond_38d

    .line 132
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_391

    :cond_38d
    move/from16 v41, v3

    iget v3, v14, Lb/i/a/c/x2/i0/f;->c:I

    :goto_391
    invoke-static {v3}, Lb/i/a/c/x2/i0/g;->a(I)I

    if-eqz v7, :cond_39f

    .line 133
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_3ac

    :cond_39f
    if-nez v6, :cond_3a8

    if-eqz v0, :cond_3a8

    move/from16 v42, v0

    move/from16 v0, v26

    goto :goto_3ac

    :cond_3a8
    move/from16 v42, v0

    .line 134
    iget v0, v14, Lb/i/a/c/x2/i0/f;->d:I

    :goto_3ac
    if-eqz v8, :cond_3b9

    .line 135
    invoke-virtual {v13}, Lb/i/a/c/f3/x;->f()I

    move-result v32

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v7, v32

    goto :goto_3c0

    :cond_3b9
    const/16 v32, 0x0

    move/from16 v43, v7

    move/from16 v44, v8

    const/4 v7, 0x0

    :goto_3c0
    int-to-long v7, v7

    add-long/2addr v7, v4

    sub-long v32, v7, v28

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    .line 136
    invoke-static/range {v32 .. v37}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v7

    aput-wide v7, v9, v6

    .line 137
    iget-boolean v7, v10, Lb/i/a/c/x2/i0/o;->q:Z

    if-nez v7, :cond_3e1

    .line 138
    aget-wide v7, v9, v6

    move/from16 v33, v12

    iget-object v12, v11, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    move-object/from16 v34, v13

    iget-wide v12, v12, Lb/i/a/c/x2/i0/p;->h:J

    add-long/2addr v7, v12

    aput-wide v7, v9, v6

    goto :goto_3e5

    :cond_3e1
    move/from16 v33, v12

    move-object/from16 v34, v13

    .line 139
    :goto_3e5
    aput v3, v31, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f3

    if-eqz v1, :cond_3f1

    if-nez v6, :cond_3f3

    :cond_3f1
    const/4 v0, 0x1

    goto :goto_3f4

    :cond_3f3
    const/4 v0, 0x0

    .line 140
    :goto_3f4
    aput-boolean v0, v30, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v7, v43

    move/from16 v8, v44

    goto/16 :goto_36e

    :cond_40a
    move/from16 v33, v12

    .line 141
    iput-wide v4, v10, Lb/i/a/c/x2/i0/o;->p:J

    move/from16 v12, v20

    move/from16 v5, v33

    goto :goto_426

    :cond_413
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move v15, v4

    move/from16 v32, v5

    move-object/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    :goto_426
    add-int/lit8 v2, v25, 0x1

    const v0, 0x7472756e

    move-object/from16 v0, p0

    move v4, v15

    move-object/from16 v6, v18

    move/from16 v10, v19

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move-object/from16 v9, v27

    const v15, 0x7472756e

    goto/16 :goto_2a2

    :cond_441
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move v15, v4

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    .line 142
    iget-object v0, v11, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v0, v0, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    move-object/from16 v1, v27

    iget-object v2, v1, Lb/i/a/c/x2/i0/o;->a:Lb/i/a/c/x2/i0/f;

    .line 143
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v2, v2, Lb/i/a/c/x2/i0/f;->a:I

    .line 145
    invoke-virtual {v0, v2}, Lb/i/a/c/x2/i0/m;->a(I)Lb/i/a/c/x2/i0/n;

    move-result-object v0

    const v2, 0x7361697a

    .line 146
    invoke-virtual {v8, v2}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v2

    if-eqz v2, :cond_4df

    .line 147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, v2, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 149
    iget v3, v0, Lb/i/a/c/x2/i0/n;->d:I

    const/16 v4, 0x8

    .line 150
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 151
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_481

    .line 152
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/x;->F(I)V

    .line 153
    :cond_481
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    .line 154
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->w()I

    move-result v5

    .line 155
    iget v6, v1, Lb/i/a/c/x2/i0/o;->e:I

    if-gt v5, v6, :cond_4cf

    if-nez v4, :cond_4a4

    .line 156
    iget-object v4, v1, Lb/i/a/c/x2/i0/o;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_493
    if-ge v6, v5, :cond_4b3

    .line 157
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_49e

    const/4 v9, 0x1

    goto :goto_49f

    :cond_49e
    const/4 v9, 0x0

    .line 158
    :goto_49f
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_493

    :cond_4a4
    if-le v4, v3, :cond_4a8

    const/4 v2, 0x1

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    :goto_4a9
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 159
    iget-object v4, v1, Lb/i/a/c/x2/i0/o;->l:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4b3
    const/4 v2, 0x0

    .line 160
    iget-object v3, v1, Lb/i/a/c/x2/i0/o;->l:[Z

    iget v4, v1, Lb/i/a/c/x2/i0/o;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_4df

    .line 161
    iget-object v2, v1, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    .line 162
    iget-object v3, v2, Lb/i/a/c/f3/x;->a:[B

    array-length v4, v3

    if-ge v4, v7, :cond_4c6

    .line 163
    new-array v3, v7, [B

    :cond_4c6
    invoke-virtual {v2, v3, v7}, Lb/i/a/c/f3/x;->C([BI)V

    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v1, Lb/i/a/c/x2/i0/o;->k:Z

    .line 165
    iput-boolean v2, v1, Lb/i/a/c/x2/i0/o;->o:Z

    goto :goto_4df

    :cond_4cf
    const/16 v0, 0x4e

    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 166
    invoke-static {v0, v1, v5, v2, v6}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4df
    :goto_4df
    const v2, 0x7361696f

    .line 167
    invoke-virtual {v8, v2}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v2

    if-eqz v2, :cond_523

    .line 168
    iget-object v2, v2, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v3, 0x8

    .line 169
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 170
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4fe

    .line 171
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 172
    :cond_4fe
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->w()I

    move-result v3

    if-ne v3, v6, :cond_519

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 173
    iget-wide v4, v1, Lb/i/a/c/x2/i0/o;->c:J

    if-nez v3, :cond_511

    .line 174
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v2

    goto :goto_515

    :cond_511
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v2

    :goto_515
    add-long/2addr v4, v2

    iput-wide v4, v1, Lb/i/a/c/x2/i0/o;->c:J

    goto :goto_523

    :cond_519
    const/16 v0, 0x28

    const-string v1, "Unexpected saio entry count: "

    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, v3, v2}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_523
    :goto_523
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 176
    invoke-virtual {v8, v3}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v3

    if-eqz v3, :cond_533

    .line 177
    iget-object v3, v3, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/4 v4, 0x0

    .line 178
    invoke-static {v3, v4, v1}, Lb/i/a/c/x2/i0/g;->i(Lb/i/a/c/f3/x;ILb/i/a/c/x2/i0/o;)V

    :cond_533
    if-eqz v0, :cond_53a

    .line 179
    iget-object v0, v0, Lb/i/a/c/x2/i0/n;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_53c

    :cond_53a
    move-object/from16 v27, v2

    :goto_53c
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 180
    :goto_53f
    iget-object v5, v8, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_57c

    .line 181
    iget-object v5, v8, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/i0/d$b;

    .line 182
    iget-object v6, v5, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 183
    iget v5, v5, Lb/i/a/c/x2/i0/d;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_568

    const/16 v5, 0xc

    .line 184
    invoke-virtual {v6, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 185
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    if-ne v5, v9, :cond_579

    move-object v3, v6

    goto :goto_579

    :cond_568
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_579

    .line 186
    invoke-virtual {v6, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 187
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    if-ne v5, v9, :cond_579

    move-object v4, v6

    :cond_579
    :goto_579
    add-int/lit8 v0, v0, 0x1

    goto :goto_53f

    :cond_57c
    if-eqz v3, :cond_639

    if-nez v4, :cond_582

    goto/16 :goto_639

    :cond_582
    const/16 v0, 0x8

    .line 188
    invoke-virtual {v3, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 189
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    .line 190
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v6, 0x1

    if-ne v0, v6, :cond_599

    .line 191
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->F(I)V

    .line 192
    :cond_599
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    if-ne v0, v6, :cond_632

    const/16 v0, 0x8

    .line 193
    invoke-virtual {v4, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 194
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 195
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/x;->F(I)V

    if-ne v0, v6, :cond_5c3

    .line 196
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_5bc

    goto :goto_5c9

    :cond_5bc
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 197
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5c3
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5c9

    .line 198
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/x;->F(I)V

    .line 199
    :cond_5c9
    :goto_5c9
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_62b

    const/4 v0, 0x1

    .line 200
    invoke-virtual {v4, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 201
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v30, v5, 0x4

    and-int/lit8 v31, v3, 0xf

    .line 202
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    if-ne v3, v0, :cond_5eb

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_5ee

    :cond_5eb
    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_5ee
    if-nez v26, :cond_5f1

    goto :goto_639

    .line 203
    :cond_5f1
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v28

    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 204
    iget-object v5, v4, Lb/i/a/c/f3/x;->a:[B

    iget v6, v4, Lb/i/a/c/f3/x;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v5, v4, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lb/i/a/c/f3/x;->b:I

    if-nez v28, :cond_61a

    .line 206
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 207
    new-array v2, v0, [B

    .line 208
    iget-object v5, v4, Lb/i/a/c/f3/x;->a:[B

    iget v6, v4, Lb/i/a/c/f3/x;->b:I

    invoke-static {v5, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget v5, v4, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lb/i/a/c/f3/x;->b:I

    :cond_61a
    move-object/from16 v32, v2

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v1, Lb/i/a/c/x2/i0/o;->k:Z

    .line 211
    new-instance v0, Lb/i/a/c/x2/i0/n;

    move-object/from16 v25, v0

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v32}, Lb/i/a/c/x2/i0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lb/i/a/c/x2/i0/o;->m:Lb/i/a/c/x2/i0/n;

    goto :goto_639

    :cond_62b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 212
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_632
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 214
    :cond_639
    :goto_639
    iget-object v0, v8, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_640
    if-ge v2, v0, :cond_67d

    .line 215
    iget-object v3, v8, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/x2/i0/d$b;

    .line 216
    iget v4, v3, Lb/i/a/c/x2/i0/d;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_676

    .line 217
    iget-object v3, v3, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v4, 0x8

    .line 218
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 219
    iget-object v4, v3, Lb/i/a/c/f3/x;->a:[B

    iget v5, v3, Lb/i/a/c/f3/x;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v9, v24

    invoke-static {v4, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget v4, v3, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, v7

    iput v4, v3, Lb/i/a/c/f3/x;->b:I

    .line 221
    sget-object v4, Lb/i/a/c/x2/i0/g;->a:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_672

    goto :goto_678

    .line 222
    :cond_672
    invoke-static {v3, v7, v1}, Lb/i/a/c/x2/i0/g;->i(Lb/i/a/c/f3/x;ILb/i/a/c/x2/i0/o;)V

    goto :goto_678

    :cond_676
    move-object/from16 v9, v24

    :goto_678
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v9

    goto :goto_640

    :cond_67d
    move-object/from16 v9, v24

    goto :goto_68a

    :cond_680
    :goto_680
    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v21, v7

    :goto_68a
    add-int/lit8 v7, v21, 0x1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    goto/16 :goto_177

    :cond_69a
    move-object/from16 v23, v3

    const/4 v0, 0x0

    move-object/from16 v2, v23

    .line 223
    iget-object v1, v2, Lb/i/a/c/x2/i0/d$a;->c:Ljava/util/List;

    invoke-static {v1}, Lb/i/a/c/x2/i0/g;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_6ec

    .line 224
    iget-object v2, v3, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6b0
    if-ge v4, v2, :cond_6ec

    .line 225
    iget-object v5, v3, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/x2/i0/g$b;

    .line 226
    iget-object v6, v5, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v6, v6, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget-object v7, v5, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v7, v7, Lb/i/a/c/x2/i0/o;->a:Lb/i/a/c/x2/i0/f;

    .line 227
    sget v8, Lb/i/a/c/f3/e0;->a:I

    .line 228
    iget v7, v7, Lb/i/a/c/x2/i0/f;->a:I

    .line 229
    invoke-virtual {v6, v7}, Lb/i/a/c/x2/i0/m;->a(I)Lb/i/a/c/x2/i0/n;

    move-result-object v6

    if-eqz v6, :cond_6cf

    .line 230
    iget-object v6, v6, Lb/i/a/c/x2/i0/n;->b:Ljava/lang/String;

    goto :goto_6d0

    :cond_6cf
    move-object v6, v0

    .line 231
    :goto_6d0
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    .line 232
    iget-object v7, v5, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v7, v7, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget-object v7, v7, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    .line 233
    invoke-virtual {v7}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v7

    .line 234
    iput-object v6, v7, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 235
    invoke-virtual {v7}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    .line 236
    iget-object v5, v5, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    invoke-interface {v5, v6}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b0

    .line 237
    :cond_6ec
    iget-wide v0, v3, Lb/i/a/c/x2/i0/g;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_72f

    .line 238
    iget-object v0, v3, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6fe
    if-ge v1, v0, :cond_728

    .line 239
    iget-object v2, v3, Lb/i/a/c/x2/i0/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/x2/i0/g$b;

    iget-wide v4, v3, Lb/i/a/c/x2/i0/g;->v:J

    .line 240
    iget v6, v2, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 241
    :goto_70c
    iget-object v7, v2, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget v8, v7, Lb/i/a/c/x2/i0/o;->e:I

    if-ge v6, v8, :cond_725

    .line 242
    iget-object v8, v7, Lb/i/a/c/x2/i0/o;->i:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gez v8, :cond_725

    .line 243
    iget-object v7, v7, Lb/i/a/c/x2/i0/o;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_722

    .line 244
    iput v6, v2, Lb/i/a/c/x2/i0/g$b;->i:I

    :cond_722
    add-int/lit8 v6, v6, 0x1

    goto :goto_70c

    :cond_725
    add-int/lit8 v1, v1, 0x1

    goto :goto_6fe

    :cond_728
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    iput-wide v0, v3, Lb/i/a/c/x2/i0/g;->v:J

    :cond_72f
    move-object v1, v3

    goto :goto_748

    :cond_731
    move-object v2, v3

    move-object v3, v0

    .line 246
    iget-object v0, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_748

    .line 247
    iget-object v0, v1, Lb/i/a/c/x2/i0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/x2/i0/d$a;

    .line 248
    iget-object v0, v0, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_748
    :goto_748
    move-object v0, v3

    goto/16 :goto_3

    :cond_74b
    move-object v3, v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/i0/g;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
