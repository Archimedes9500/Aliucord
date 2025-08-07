.class public final Lb/i/a/c/h1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lb/i/a/c/a3/x$a;
.implements Lb/i/a/c/u1$d;
.implements Lb/i/a/c/a1$a;
.implements Lb/i/a/c/b2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/h1$b;,
        Lb/i/a/c/h1$a;,
        Lb/i/a/c/h1$c;,
        Lb/i/a/c/h1$f;,
        Lb/i/a/c/h1$g;,
        Lb/i/a/c/h1$e;,
        Lb/i/a/c/h1$d;
    }
.end annotation


# instance fields
.field public final A:Lb/i/a/c/h1$e;

.field public final B:Lb/i/a/c/s1;

.field public final C:Lb/i/a/c/u1;

.field public final D:Lb/i/a/c/m1;

.field public final E:J

.field public F:Lb/i/a/c/j2;

.field public G:Lb/i/a/c/w1;

.field public H:Lb/i/a/c/h1$d;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lb/i/a/c/h1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:J

.field public V:I

.field public W:Z

.field public X:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:[Lb/i/a/c/f2;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/c/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:[Lb/i/a/c/g2;

.field public final m:Lb/i/a/c/c3/q;

.field public final n:Lb/i/a/c/c3/r;

.field public final o:Lb/i/a/c/n1;

.field public final p:Lb/i/a/c/e3/f;

.field public final q:Lb/i/a/c/f3/o;

.field public final r:Landroid/os/HandlerThread;

.field public final s:Landroid/os/Looper;

.field public final t:Lb/i/a/c/o2$c;

.field public final u:Lb/i/a/c/o2$b;

.field public final v:J

.field public final w:Z

.field public final x:Lb/i/a/c/a1;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/h1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb/i/a/c/f3/g;


# direct methods
.method public constructor <init>([Lb/i/a/c/f2;Lb/i/a/c/c3/q;Lb/i/a/c/c3/r;Lb/i/a/c/n1;Lb/i/a/c/e3/f;IZLb/i/a/c/s2/g1;Lb/i/a/c/j2;Lb/i/a/c/m1;JZLandroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/h1$e;)V
    .locals 10
    .param p8    # Lb/i/a/c/s2/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, v0, Lb/i/a/c/h1;->A:Lb/i/a/c/h1$e;

    .line 3
    iput-object v1, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    .line 4
    iput-object v2, v0, Lb/i/a/c/h1;->m:Lb/i/a/c/c3/q;

    move-object v6, p3

    .line 5
    iput-object v6, v0, Lb/i/a/c/h1;->n:Lb/i/a/c/c3/r;

    move-object v7, p4

    .line 6
    iput-object v7, v0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    .line 7
    iput-object v3, v0, Lb/i/a/c/h1;->p:Lb/i/a/c/e3/f;

    move/from16 v8, p6

    .line 8
    iput v8, v0, Lb/i/a/c/h1;->N:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Lb/i/a/c/h1;->O:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lb/i/a/c/h1;->F:Lb/i/a/c/j2;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    move-wide/from16 v8, p11

    .line 12
    iput-wide v8, v0, Lb/i/a/c/h1;->E:J

    move/from16 v8, p13

    .line 13
    iput-boolean v8, v0, Lb/i/a/c/h1;->J:Z

    .line 14
    iput-object v5, v0, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    .line 15
    invoke-interface {p4}, Lb/i/a/c/n1;->b()J

    move-result-wide v8

    iput-wide v8, v0, Lb/i/a/c/h1;->v:J

    .line 16
    invoke-interface {p4}, Lb/i/a/c/n1;->a()Z

    move-result v7

    iput-boolean v7, v0, Lb/i/a/c/h1;->w:Z

    .line 17
    invoke-static {p3}, Lb/i/a/c/w1;->h(Lb/i/a/c/c3/r;)Lb/i/a/c/w1;

    move-result-object v6

    iput-object v6, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 18
    new-instance v7, Lb/i/a/c/h1$d;

    invoke-direct {v7, v6}, Lb/i/a/c/h1$d;-><init>(Lb/i/a/c/w1;)V

    iput-object v7, v0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    .line 19
    array-length v6, v1

    new-array v6, v6, [Lb/i/a/c/g2;

    iput-object v6, v0, Lb/i/a/c/h1;->l:[Lb/i/a/c/g2;

    const/4 v6, 0x0

    .line 20
    :goto_54
    array-length v7, v1

    if-ge v6, v7, :cond_69

    .line 21
    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lb/i/a/c/f2;->f(I)V

    .line 22
    iget-object v7, v0, Lb/i/a/c/h1;->l:[Lb/i/a/c/g2;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lb/i/a/c/f2;->m()Lb/i/a/c/g2;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    .line 23
    :cond_69
    new-instance v1, Lb/i/a/c/a1;

    invoke-direct {v1, p0, v5}, Lb/i/a/c/a1;-><init>(Lb/i/a/c/a1$a;Lb/i/a/c/f3/g;)V

    iput-object v1, v0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lb/i/b/b/h;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/h1;->k:Ljava/util/Set;

    .line 26
    new-instance v1, Lb/i/a/c/o2$c;

    invoke-direct {v1}, Lb/i/a/c/o2$c;-><init>()V

    iput-object v1, v0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    .line 27
    new-instance v1, Lb/i/a/c/o2$b;

    invoke-direct {v1}, Lb/i/a/c/o2$b;-><init>()V

    iput-object v1, v0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 28
    iput-object v3, v2, Lb/i/a/c/c3/q;->a:Lb/i/a/c/e3/f;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lb/i/a/c/h1;->W:Z

    .line 30
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, Lb/i/a/c/s1;

    invoke-direct {v2, v4, v1}, Lb/i/a/c/s1;-><init>(Lb/i/a/c/s2/g1;Landroid/os/Handler;)V

    iput-object v2, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 32
    new-instance v2, Lb/i/a/c/u1;

    invoke-direct {v2, p0, v4, v1}, Lb/i/a/c/u1;-><init>(Lb/i/a/c/u1$d;Lb/i/a/c/s2/g1;Landroid/os/Handler;)V

    iput-object v2, v0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lb/i/a/c/h1;->r:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/h1;->s:Landroid/os/Looper;

    .line 36
    invoke-interface {v5, v1, p0}, Lb/i/a/c/f3/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    return-void
.end method

.method public static K(Lb/i/a/c/h1$c;Lb/i/a/c/o2;Lb/i/a/c/o2;IZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_53

    .line 2
    iget-object v1, v0, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lb/i/a/c/h1$g;

    iget-object v4, v0, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    .line 5
    iget-object v5, v4, Lb/i/a/c/b2;->d:Lb/i/a/c/o2;

    .line 6
    iget v4, v4, Lb/i/a/c/b2;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Lb/i/a/c/h1$g;-><init>(Lb/i/a/c/o2;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Lb/i/a/c/h1;->M(Lb/i/a/c/o2;Lb/i/a/c/h1$g;ZIZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3a

    return v10

    .line 9
    :cond_3a
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Lb/i/a/c/h1$c;->f(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_53
    invoke-virtual {p1, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5b

    return v10

    .line 15
    :cond_5b
    iget-object v3, v0, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Lb/i/a/c/h1$c;->k:I

    .line 17
    iget-object v2, v0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 18
    iget-boolean v2, v7, Lb/i/a/c/o2$b;->o:Z

    if-eqz v2, :cond_a7

    iget v2, v7, Lb/i/a/c/o2$b;->l:I

    move-object/from16 v3, p5

    .line 19
    invoke-virtual {p2, v2, v3}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v2

    iget v2, v2, Lb/i/a/c/o2$c;->B:I

    iget-object v4, v0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v4}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_a7

    .line 21
    iget-wide v1, v0, Lb/i/a/c/h1$c;->l:J

    .line 22
    iget-wide v4, v7, Lb/i/a/c/o2$b;->n:J

    add-long v5, v1, v4

    .line 23
    iget-object v1, v0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1, v7}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v4, v1, Lb/i/a/c/o2$b;->l:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v2, v3, v4, v1}, Lb/i/a/c/h1$c;->f(IJLjava/lang/Object;)V

    :cond_a7
    return v9
.end method

.method public static M(Lb/i/a/c/o2;Lb/i/a/c/h1$g;ZIZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2;",
            "Lb/i/a/c/h1$g;",
            "ZIZ",
            "Lb/i/a/c/o2$c;",
            "Lb/i/a/c/o2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lb/i/a/c/h1$g;->a:Lb/i/a/c/o2;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/o2;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    .line 3
    :cond_e
    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v7

    goto :goto_17

    :cond_16
    move-object v10, v1

    .line 4
    :goto_17
    :try_start_17
    iget v4, v0, Lb/i/a/c/h1$g;->b:I

    iget-wide v5, v0, Lb/i/a/c/h1$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    .line 6
    invoke-virtual {p0, v10}, Lb/i/a/c/o2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    .line 7
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v2

    iget-boolean v2, v2, Lb/i/a/c/o2$b;->o:Z

    if-eqz v2, :cond_63

    iget v2, v8, Lb/i/a/c/o2$b;->l:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v2

    iget v2, v2, Lb/i/a/c/o2$c;->B:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_63

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v3, v1, Lb/i/a/c/o2$b;->l:I

    .line 12
    iget-wide v4, v0, Lb/i/a/c/h1$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_63
    return-object v1

    :cond_64
    move-object/from16 v11, p5

    if-eqz p2, :cond_8e

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lb/i/a/c/h1;->N(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IZLjava/lang/Object;Lb/i/a/c/o2;Lb/i/a/c/o2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 16
    invoke-virtual {p0, v0, v8}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v3, v0, Lb/i/a/c/o2$b;->l:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_8e
    :cond_8e
    return-object v9
.end method

.method public static N(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IZLjava/lang/Object;Lb/i/a/c/o2;Lb/i/a/c/o2;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lb/i/a/c/o2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_c
    if-ge v2, v0, :cond_27

    if-ne p4, v1, :cond_27

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/o2;->d(ILb/i/a/c/o2$b;Lb/i/a/c/o2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_1c

    goto :goto_27

    .line 4
    :cond_1c
    invoke-virtual {p5, v4}, Lb/i/a/c/o2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    const/4 p0, 0x0

    goto :goto_2f

    .line 5
    :cond_2b
    invoke-virtual {p6, p4}, Lb/i/a/c/o2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2f
    return-object p0
.end method

.method public static i(Lb/i/a/c/c3/j;)[Lb/i/a/c/j1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Lb/i/a/c/c3/m;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    new-array v2, v1, [Lb/i/a/c/j1;

    :goto_b
    if-ge v0, v1, :cond_16

    .line 3
    invoke-interface {p0, v0}, Lb/i/a/c/c3/m;->d(I)Lb/i/a/c/j1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method public static w(Lb/i/a/c/f2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lb/i/a/c/f2;->getState()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static y(Lb/i/a/c/w1;Lb/i/a/c/o2$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 2
    iget-object p0, p0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object p0

    iget-boolean p0, p0, Lb/i/a/c/o2$b;->o:Z

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 2
    iget-boolean v2, v0, Lb/i/a/c/h1$d;->a:Z

    iget-object v3, v0, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    if-eq v3, v1, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lb/i/a/c/h1$d;->a:Z

    .line 3
    iput-object v1, v0, Lb/i/a/c/h1$d;->b:Lb/i/a/c/w1;

    if-eqz v2, :cond_2d

    .line 4
    iget-object v1, p0, Lb/i/a/c/h1;->A:Lb/i/a/c/h1$e;

    check-cast v1, Lb/i/a/c/w;

    .line 5
    iget-object v1, v1, Lb/i/a/c/w;->a:Lb/i/a/c/f1;

    .line 6
    iget-object v2, v1, Lb/i/a/c/f1;->g:Lb/i/a/c/f3/o;

    new-instance v3, Lb/i/a/c/c0;

    invoke-direct {v3, v1, v0}, Lb/i/a/c/c0;-><init>(Lb/i/a/c/f1;Lb/i/a/c/h1$d;)V

    invoke-interface {v2, v3}, Lb/i/a/c/f3/o;->b(Ljava/lang/Runnable;)Z

    .line 7
    new-instance v0, Lb/i/a/c/h1$d;

    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-direct {v0, v1}, Lb/i/a/c/h1$d;-><init>(Lb/i/a/c/w1;)V

    iput-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    :cond_2d
    return-void
.end method

.method public final B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/u1;->c()Lb/i/a/c/o2;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final C(Lb/i/a/c/h1$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/u1;->e()I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 5
    :goto_17
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/u1;->c()Lb/i/a/c/o2;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lb/i/a/c/h1;->H(ZZZZ)V

    .line 3
    iget-object v2, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    invoke-interface {v2}, Lb/i/a/c/n1;->c()V

    .line 4
    iget-object v2, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, v2, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v2}, Lb/i/a/c/o2;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x2

    :goto_1d
    invoke-virtual {p0, v2}, Lb/i/a/c/h1;->f0(I)V

    .line 5
    iget-object v2, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    iget-object v4, p0, Lb/i/a/c/h1;->p:Lb/i/a/c/e3/f;

    invoke-interface {v4}, Lb/i/a/c/e3/f;->c()Lb/i/a/c/e3/a0;

    move-result-object v4

    .line 6
    iget-boolean v5, v2, Lb/i/a/c/u1;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 7
    iput-object v4, v2, Lb/i/a/c/u1;->k:Lb/i/a/c/e3/a0;

    .line 8
    :goto_30
    iget-object v4, v2, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4b

    .line 9
    iget-object v4, v2, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/u1$c;

    .line 10
    invoke-virtual {v2, v4}, Lb/i/a/c/u1;->g(Lb/i/a/c/u1$c;)V

    .line 11
    iget-object v5, v2, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 12
    :cond_4b
    iput-boolean v1, v2, Lb/i/a/c/u1;->j:Z

    .line 13
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {v0, v3}, Lb/i/a/c/f3/o;->f(I)Z

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lb/i/a/c/h1;->H(ZZZZ)V

    .line 2
    iget-object v1, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    invoke-interface {v1}, Lb/i/a/c/n1;->e()V

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/h1;->f0(I)V

    .line 4
    iget-object v1, p0, Lb/i/a/c/h1;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_13
    iput-boolean v0, p0, Lb/i/a/c/h1;->I:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public final F(IILb/i/a/c/a3/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_17

    if-gt p1, p2, :cond_17

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/u1;->e()I

    move-result v3

    if-gt p2, v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 5
    iput-object p3, v0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/u1;->i(II)V

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/u1;->c()Lb/i/a/c/o2;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final G()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {v0}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/x1;->k:F

    .line 2
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 3
    iget-object v2, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 4
    iget-object v1, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_12
    if-eqz v3, :cond_105

    .line 5
    iget-boolean v4, v3, Lb/i/a/c/q1;->d:Z

    if-nez v4, :cond_1a

    goto/16 :goto_105

    .line 6
    :cond_1a
    iget-object v4, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v4, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v3, v0, v4}, Lb/i/a/c/q1;->i(FLb/i/a/c/o2;)Lb/i/a/c/c3/r;

    move-result-object v13

    .line 7
    iget-object v4, v3, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    const/16 v18, 0x0

    if-eqz v4, :cond_43

    .line 8
    iget-object v5, v4, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v5, v5

    iget-object v6, v13, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v6, v6

    if-eq v5, v6, :cond_31

    goto :goto_43

    :cond_31
    const/4 v5, 0x0

    .line 9
    :goto_32
    iget-object v6, v13, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v6, v6

    if-ge v5, v6, :cond_41

    .line 10
    invoke-virtual {v13, v4, v5}, Lb/i/a/c/c3/r;->a(Lb/i/a/c/c3/r;I)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_43

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_41
    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v4, 0x0

    :goto_44
    if-nez v4, :cond_fd

    const/4 v9, 0x4

    if-eqz v2, :cond_c5

    .line 11
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 12
    iget-object v8, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 13
    invoke-virtual {v0, v8}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    move-result v16

    .line 14
    iget-object v0, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 15
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v14, v0, Lb/i/a/c/w1;->t:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 16
    invoke-virtual/range {v12 .. v17}, Lb/i/a/c/q1;->a(Lb/i/a/c/c3/r;JZ[Z)J

    move-result-wide v12

    .line 17
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v1, v0, Lb/i/a/c/w1;->f:I

    if-eq v1, v9, :cond_6f

    iget-wide v0, v0, Lb/i/a/c/w1;->t:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_6f

    const/4 v14, 0x1

    goto :goto_70

    :cond_6f
    const/4 v14, 0x0

    .line 18
    :goto_70
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v2, v0, Lb/i/a/c/w1;->e:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    if-eqz v14, :cond_90

    .line 20
    invoke-virtual {v10, v12, v13}, Lb/i/a/c/h1;->J(J)V

    .line 21
    :cond_90
    iget-object v0, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 22
    :goto_96
    iget-object v2, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v3, v2

    if-ge v1, v3, :cond_c1

    .line 23
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 25
    iget-object v3, v11, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v3, v3, v1

    .line 26
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_be

    .line 27
    invoke-interface {v2}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v4

    if-eq v3, v4, :cond_b5

    .line 28
    invoke-virtual {v10, v2}, Lb/i/a/c/h1;->e(Lb/i/a/c/f2;)V

    goto :goto_be

    .line 29
    :cond_b5
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_be

    .line 30
    iget-wide v3, v10, Lb/i/a/c/h1;->U:J

    invoke-interface {v2, v3, v4}, Lb/i/a/c/f2;->u(J)V

    :cond_be
    :goto_be
    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    .line 31
    :cond_c1
    invoke-virtual {v10, v0}, Lb/i/a/c/h1;->h([Z)V

    goto :goto_e5

    .line 32
    :cond_c5
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    invoke-virtual {v0, v3}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    .line 33
    iget-boolean v0, v3, Lb/i/a/c/q1;->d:Z

    if-eqz v0, :cond_e5

    .line 34
    iget-object v0, v3, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v0, v0, Lb/i/a/c/r1;->b:J

    iget-wide v4, v10, Lb/i/a/c/h1;->U:J

    .line 35
    iget-wide v6, v3, Lb/i/a/c/q1;->o:J

    sub-long/2addr v4, v6

    .line 36
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 37
    iget-object v0, v3, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/q1;->a(Lb/i/a/c/c3/r;JZ[Z)J

    :cond_e5
    :goto_e5
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v10, v4}, Lb/i/a/c/h1;->q(Z)V

    .line 39
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_fc

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->z()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->n0()V

    .line 42
    iget-object v0, v10, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->f(I)Z

    :cond_fc
    return-void

    :cond_fd
    const/4 v4, 0x1

    if-ne v3, v1, :cond_101

    const/4 v2, 0x0

    .line 43
    :cond_101
    iget-object v3, v3, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto/16 :goto_12

    :cond_105
    :goto_105
    return-void
.end method

.method public final H(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lb/i/a/c/f3/o;->h(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lb/i/a/c/h1;->L:Z

    .line 4
    iget-object v0, v1, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 5
    iput-boolean v3, v0, Lb/i/a/c/a1;->o:Z

    .line 6
    iget-object v0, v0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 7
    iget-boolean v4, v0, Lb/i/a/c/f3/z;->k:Z

    if-eqz v4, :cond_21

    .line 8
    invoke-virtual {v0}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/i/a/c/f3/z;->a(J)V

    .line 9
    iput-boolean v3, v0, Lb/i/a/c/f3/z;->k:Z

    :cond_21
    const-wide v4, 0xe8d4a51000L

    .line 10
    iput-wide v4, v1, Lb/i/a/c/h1;->U:J

    .line 11
    iget-object v4, v1, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2c
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_41

    aget-object v0, v4, v6

    .line 12
    :try_start_32
    invoke-virtual {v1, v0}, Lb/i/a/c/h1;->e(Lb/i/a/c/f2;)V
    :try_end_35
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_32 .. :try_end_35} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3e

    :catch_36
    move-exception v0

    goto :goto_39

    :catch_38
    move-exception v0

    :goto_39
    const-string v8, "Disable failed."

    .line 13
    invoke-static {v7, v8, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_41
    if-eqz p1, :cond_61

    .line 14
    iget-object v4, v1, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v5, :cond_61

    aget-object v0, v4, v6

    .line 15
    iget-object v8, v1, Lb/i/a/c/h1;->k:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 16
    :try_start_53
    invoke-interface {v0}, Lb/i/a/c/f2;->reset()V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5e

    :catch_57
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 17
    invoke-static {v7, v0, v8}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 18
    :cond_61
    iput v3, v1, Lb/i/a/c/h1;->S:I

    .line 19
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 20
    iget-wide v5, v0, Lb/i/a/c/w1;->t:J

    .line 21
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v7, v1, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-static {v0, v7}, Lb/i/a/c/h1;->y(Lb/i/a/c/w1;Lb/i/a/c/o2$b;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_83

    .line 22
    :cond_7e
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v7, v0, Lb/i/a/c/w1;->t:J

    goto :goto_87

    .line 23
    :cond_83
    :goto_83
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v7, v0, Lb/i/a/c/w1;->d:J

    :goto_87
    if-eqz p2, :cond_b4

    .line 24
    iput-object v2, v1, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    .line 25
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 26
    invoke-virtual {v1, v0}, Lb/i/a/c/h1;->l(Lb/i/a/c/o2;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lb/i/a/c/a3/a0$a;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v4, v0}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_b9

    :cond_b4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 30
    :goto_b9
    iget-object v4, v1, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    invoke-virtual {v4}, Lb/i/a/c/s1;->b()V

    .line 31
    iput-boolean v3, v1, Lb/i/a/c/h1;->M:Z

    .line 32
    new-instance v15, Lb/i/a/c/w1;

    iget-object v4, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v5, v4, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget v11, v4, Lb/i/a/c/w1;->f:I

    if-eqz p4, :cond_cb

    goto :goto_cd

    .line 33
    :cond_cb
    iget-object v2, v4, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_cd
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_d4

    .line 34
    sget-object v2, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    goto :goto_d6

    :cond_d4
    iget-object v2, v4, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    :goto_d6
    move-object v14, v2

    if-eqz v0, :cond_dc

    .line 35
    iget-object v2, v1, Lb/i/a/c/h1;->n:Lb/i/a/c/c3/r;

    goto :goto_de

    :cond_dc
    iget-object v2, v4, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    :goto_de
    if-eqz v0, :cond_e5

    .line 36
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v0, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    goto :goto_e7

    .line 37
    :cond_e5
    iget-object v0, v4, Lb/i/a/c/w1;->k:Ljava/util/List;

    :goto_e7
    move-object/from16 v16, v0

    iget-boolean v0, v4, Lb/i/a/c/w1;->m:Z

    move/from16 v18, v0

    iget v0, v4, Lb/i/a/c/w1;->n:I

    move/from16 v19, v0

    iget-object v0, v4, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lb/i/a/c/h1;->R:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    iput-object v0, v1, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    if-eqz p3, :cond_151

    .line 38
    iget-object v2, v1, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 39
    iget-object v0, v2, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/i/a/c/u1$b;

    .line 40
    :try_start_126
    iget-object v0, v5, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v6, v5, Lb/i/a/c/u1$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v0, v6}, Lb/i/a/c/a3/a0;->a(Lb/i/a/c/a3/a0$b;)V
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_12d} :catch_12e

    goto :goto_136

    :catch_12e
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 41
    invoke-static {v6, v7, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_136
    iget-object v0, v5, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v6, v5, Lb/i/a/c/u1$b;->c:Lb/i/a/c/u1$a;

    invoke-interface {v0, v6}, Lb/i/a/c/a3/a0;->c(Lb/i/a/c/a3/b0;)V

    .line 43
    iget-object v0, v5, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object v5, v5, Lb/i/a/c/u1$b;->c:Lb/i/a/c/u1$a;

    invoke-interface {v0, v5}, Lb/i/a/c/a3/a0;->g(Lb/i/a/c/w2/s;)V

    goto :goto_119

    .line 44
    :cond_145
    iget-object v0, v2, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object v0, v2, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    iput-boolean v3, v2, Lb/i/a/c/u1;->j:Z

    :cond_151
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v0, v0, Lb/i/a/c/r1;->h:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lb/i/a/c/h1;->J:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lb/i/a/c/h1;->K:Z

    return-void
.end method

.method public final J(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-nez v0, :cond_d

    const-wide v0, 0xe8d4a51000L

    :goto_b
    add-long/2addr p1, v0

    goto :goto_10

    .line 3
    :cond_d
    iget-wide v0, v0, Lb/i/a/c/q1;->o:J

    goto :goto_b

    .line 4
    :goto_10
    iput-wide p1, p0, Lb/i/a/c/h1;->U:J

    .line 5
    iget-object v0, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 6
    iget-object v0, v0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/f3/z;->a(J)V

    .line 7
    iget-object p1, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, p2, :cond_30

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 9
    iget-wide v3, p0, Lb/i/a/c/h1;->U:J

    invoke-interface {v2, v3, v4}, Lb/i/a/c/f2;->u(J)V

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 10
    :cond_30
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 11
    iget-object p1, p1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_34
    if-eqz p1, :cond_4b

    .line 12
    iget-object p2, p1, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 13
    iget-object p2, p2, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_48

    aget-object v3, p2, v2

    if-eqz v3, :cond_45

    .line 14
    invoke-interface {v3}, Lb/i/a/c/c3/j;->j()V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 15
    :cond_48
    iget-object p1, p1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_34

    :cond_4b
    return-void
.end method

.method public final L(Lb/i/a/c/o2;Lb/i/a/c/o2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_13
    :goto_13
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_44

    .line 3
    iget-object v1, p0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/i/a/c/h1$c;

    iget v5, p0, Lb/i/a/c/h1;->N:I

    iget-boolean v6, p0, Lb/i/a/c/h1;->O:Z

    iget-object v7, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object v8, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lb/i/a/c/h1;->K(Lb/i/a/c/h1$c;Lb/i/a/c/o2;Lb/i/a/c/o2;IZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 6
    iget-object v1, p0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/h1$c;

    iget-object v1, v1, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/i/a/c/b2;->c(Z)V

    .line 7
    iget-object v1, p0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_44
    iget-object p1, p0, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final O(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->h(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lb/i/a/c/f3/o;->g(IJ)Z

    return-void
.end method

.method public final P(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v0, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    .line 4
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v3, v1, Lb/i/a/c/w1;->t:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/h1;->S(Lb/i/a/c/a3/a0$a;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v1, v1, Lb/i/a/c/w1;->t:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2c

    .line 7
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v5, v1, Lb/i/a/c/w1;->d:J

    iget-wide v7, v1, Lb/i/a/c/w1;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    :cond_2c
    return-void
.end method

.method public final Q(Lb/i/a/c/h1$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget v4, v11, Lb/i/a/c/h1;->N:I

    iget-boolean v5, v11, Lb/i/a/c/h1;->O:Z

    iget-object v6, v11, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object v7, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lb/i/a/c/h1;->M(Lb/i/a/c/o2;Lb/i/a/c/h1$g;ZIZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_4b

    .line 4
    iget-object v7, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v7, v7, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 5
    invoke-virtual {v11, v7}, Lb/i/a/c/h1;->l(Lb/i/a/c/o2;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lb/i/a/c/a3/a0$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v7, v7, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v7}, Lb/i/a/c/o2;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_47
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_a1

    .line 9
    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lb/i/a/c/h1$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_5d

    move-wide v9, v4

    goto :goto_5e

    :cond_5d
    move-wide v9, v12

    .line 12
    :goto_5e
    iget-object v14, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v15, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v15, v15, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lb/i/a/c/s1;->o(Lb/i/a/c/o2;Ljava/lang/Object;J)Lb/i/a/c/a3/a0$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lb/i/a/c/a3/y;->a()Z

    move-result v14

    if-eqz v14, :cond_93

    .line 15
    iget-object v4, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v4, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v7, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v12, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {v4, v5, v12}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 16
    iget-object v4, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    iget v5, v7, Lb/i/a/c/a3/y;->b:I

    invoke-virtual {v4, v5}, Lb/i/a/c/o2$b;->d(I)I

    move-result v4

    iget v5, v7, Lb/i/a/c/a3/y;->c:I

    if-ne v4, v5, :cond_8d

    .line 17
    iget-object v4, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 18
    iget-object v4, v4, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v4, v4, Lb/i/a/c/a3/p0/c;->o:J

    move-wide v12, v4

    goto :goto_8e

    :cond_8d
    move-wide v12, v2

    :goto_8e
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_a1

    .line 19
    :cond_93
    iget-wide v14, v0, Lb/i/a/c/h1$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_9b

    const/4 v4, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v4, 0x0

    :goto_9c
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_47

    .line 20
    :goto_a1
    :try_start_a1
    iget-object v7, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v7, v7, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v7}, Lb/i/a/c/o2;->q()Z

    move-result v7

    if-eqz v7, :cond_ae

    .line 21
    iput-object v0, v11, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    goto :goto_bd

    :cond_ae
    const/4 v0, 0x4

    if-nez v1, :cond_c0

    .line 22
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v1, v1, Lb/i/a/c/w1;->f:I

    if-eq v1, v8, :cond_ba

    .line 23
    invoke-virtual {v11, v0}, Lb/i/a/c/h1;->f0(I)V

    .line 24
    :cond_ba
    invoke-virtual {v11, v6, v8, v6, v8}, Lb/i/a/c/h1;->H(ZZZZ)V

    :goto_bd
    move-wide v7, v4

    goto/16 :goto_132

    .line 25
    :cond_c0
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v9, v1}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 26
    iget-object v1, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 27
    iget-object v1, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eqz v1, :cond_e1

    .line 28
    iget-boolean v7, v1, Lb/i/a/c/q1;->d:Z

    if-eqz v7, :cond_e1

    cmp-long v7, v4, v2

    if-eqz v7, :cond_e1

    .line 29
    iget-object v1, v1, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    iget-object v2, v11, Lb/i/a/c/h1;->F:Lb/i/a/c/j2;

    .line 30
    invoke-interface {v1, v4, v5, v2}, Lb/i/a/c/a3/x;->i(JLb/i/a/c/j2;)J

    move-result-wide v1

    goto :goto_e2

    :cond_e1
    move-wide v1, v4

    .line 31
    :goto_e2
    invoke-static {v1, v2}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v14

    iget-object v3, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v6, v3, Lb/i/a/c/w1;->t:J

    invoke-static {v6, v7}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_10e

    iget-object v3, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v6, v3, Lb/i/a/c/w1;->f:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fc

    const/4 v7, 0x3

    if-ne v6, v7, :cond_10e

    .line 32
    :cond_fc
    iget-wide v7, v3, Lb/i/a/c/w1;->t:J
    :try_end_fe
    .catchall {:try_start_a1 .. :try_end_fe} :catchall_145

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 33
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    return-void

    :cond_10d
    move-wide v1, v4

    .line 34
    :cond_10e
    :try_start_10e
    iget-object v3, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v3, v3, Lb/i/a/c/w1;->f:I

    if-ne v3, v0, :cond_116

    const/4 v0, 0x1

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    .line 35
    :goto_117
    invoke-virtual {v11, v9, v1, v2, v0}, Lb/i/a/c/h1;->R(Lb/i/a/c/a3/a0$a;JZ)J

    move-result-wide v14
    :try_end_11b
    .catchall {:try_start_10e .. :try_end_11b} :catchall_145

    cmp-long v0, v4, v14

    if-eqz v0, :cond_120

    goto :goto_121

    :cond_120
    const/4 v8, 0x0

    :goto_121
    or-int/2addr v8, v10

    .line 36
    :try_start_122
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lb/i/a/c/h1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)V
    :try_end_130
    .catchall {:try_start_122 .. :try_end_130} :catchall_141

    move v10, v8

    move-wide v7, v14

    :goto_132
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    return-void

    :catchall_141
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_147

    :catchall_145
    move-exception v0

    move-wide v7, v4

    :goto_147
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v1

    iput-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 38
    throw v0
.end method

.method public final R(Lb/i/a/c/a3/a0$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v1, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_d
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/h1;->S(Lb/i/a/c/a3/a0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(Lb/i/a/c/a3/a0$a;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/h1;->k0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/h1;->L:Z

    const/4 v1, 0x2

    if-nez p5, :cond_10

    .line 3
    iget-object p5, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget p5, p5, Lb/i/a/c/w1;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_13

    .line 4
    :cond_10
    invoke-virtual {p0, v1}, Lb/i/a/c/h1;->f0(I)V

    .line 5
    :cond_13
    iget-object p5, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 6
    iget-object p5, p5, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    move-object v2, p5

    :goto_18
    if-eqz v2, :cond_28

    .line 7
    iget-object v3, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v3, v3, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p1, v3}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_28

    .line 8
    :cond_25
    iget-object v2, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_18

    :cond_28
    :goto_28
    if-nez p4, :cond_37

    if-ne p5, v2, :cond_37

    if-eqz v2, :cond_5e

    .line 9
    iget-wide p4, v2, Lb/i/a/c/q1;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_5e

    .line 10
    :cond_37
    iget-object p1, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_3b
    if-ge p5, p4, :cond_45

    aget-object v3, p1, p5

    .line 11
    invoke-virtual {p0, v3}, Lb/i/a/c/h1;->e(Lb/i/a/c/f2;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3b

    :cond_45
    if-eqz v2, :cond_5e

    .line 12
    :goto_47
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 13
    iget-object p4, p1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eq p4, v2, :cond_51

    .line 14
    invoke-virtual {p1}, Lb/i/a/c/s1;->a()Lb/i/a/c/q1;

    goto :goto_47

    .line 15
    :cond_51
    invoke-virtual {p1, v2}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    const-wide p4, 0xe8d4a51000L

    .line 16
    iput-wide p4, v2, Lb/i/a/c/q1;->o:J

    .line 17
    invoke-virtual {p0}, Lb/i/a/c/h1;->g()V

    :cond_5e
    if-eqz v2, :cond_8f

    .line 18
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    invoke-virtual {p1, v2}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    .line 19
    iget-boolean p1, v2, Lb/i/a/c/q1;->d:Z

    if-nez p1, :cond_72

    .line 20
    iget-object p1, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 21
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/r1;->b(J)Lb/i/a/c/r1;

    move-result-object p1

    iput-object p1, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    goto :goto_88

    .line 22
    :cond_72
    iget-boolean p1, v2, Lb/i/a/c/q1;->e:Z

    if-eqz p1, :cond_88

    .line 23
    iget-object p1, v2, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {p1, p2, p3}, Lb/i/a/c/a3/x;->f(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    iget-wide p4, p0, Lb/i/a/c/h1;->v:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lb/i/a/c/h1;->w:Z

    invoke-interface {p3, p4, p5, v2}, Lb/i/a/c/a3/x;->r(JZ)V

    move-wide p2, p1

    .line 25
    :cond_88
    :goto_88
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/h1;->J(J)V

    .line 26
    invoke-virtual {p0}, Lb/i/a/c/h1;->z()V

    goto :goto_97

    .line 27
    :cond_8f
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    invoke-virtual {p1}, Lb/i/a/c/s1;->b()V

    .line 28
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/h1;->J(J)V

    .line 29
    :goto_97
    invoke-virtual {p0, v0}, Lb/i/a/c/h1;->q(Z)V

    .line 30
    iget-object p1, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {p1, v1}, Lb/i/a/c/f3/o;->f(I)Z

    return-wide p2
.end method

.method public final T(Lb/i/a/c/b2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/b2;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lb/i/a/c/h1;->s:Landroid/os/Looper;

    if-ne v0, v1, :cond_19

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->d(Lb/i/a/c/b2;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget p1, p1, Lb/i/a/c/w1;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_13

    if-ne p1, v1, :cond_26

    .line 5
    :cond_13
    iget-object p1, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {p1, v1}, Lb/i/a/c/f3/o;->f(I)Z

    goto :goto_26

    .line 6
    :cond_19
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object p1

    check-cast p1, Lb/i/a/c/f3/b0$b;

    invoke-virtual {p1}, Lb/i/a/c/f3/b0$b;->b()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final U(Lb/i/a/c/b2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/i/a/c/b2;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/b2;->c(Z)V

    return-void

    .line 5
    :cond_18
    iget-object v1, p0, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lb/i/a/c/f3/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;

    move-result-object v0

    new-instance v1, Lb/i/a/c/g0;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/g0;-><init>(Lb/i/a/c/h1;Lb/i/a/c/b2;)V

    .line 7
    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Lb/i/a/c/f2;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb/i/a/c/f2;->l()V

    .line 2
    instance-of v0, p1, Lb/i/a/c/b3/m;

    if-eqz v0, :cond_10

    .line 3
    check-cast p1, Lb/i/a/c/b3/m;

    .line 4
    iget-boolean v0, p1, Lb/i/a/c/v0;->s:Z

    .line 5
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 6
    iput-wide p2, p1, Lb/i/a/c/b3/m;->I:J

    :cond_10
    return-void
.end method

.method public final W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/h1;->P:Z

    if-eq v0, p1, :cond_24

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/h1;->P:Z

    if-nez p1, :cond_24

    .line 3
    iget-object p1, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p0, Lb/i/a/c/h1;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 5
    invoke-interface {v2}, Lb/i/a/c/f2;->reset()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    if-eqz p2, :cond_33

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_33

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method public final X(Lb/i/a/c/h1$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget v0, p1, Lb/i/a/c/h1$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 3
    new-instance v0, Lb/i/a/c/h1$g;

    new-instance v1, Lb/i/a/c/c2;

    .line 4
    iget-object v2, p1, Lb/i/a/c/h1$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lb/i/a/c/h1$a;->b:Lb/i/a/c/a3/k0;

    .line 6
    invoke-direct {v1, v2, v3}, Lb/i/a/c/c2;-><init>(Ljava/util/Collection;Lb/i/a/c/a3/k0;)V

    .line 7
    iget v2, p1, Lb/i/a/c/h1$a;->c:I

    .line 8
    iget-wide v3, p1, Lb/i/a/c/h1$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/c/h1$g;-><init>(Lb/i/a/c/o2;IJ)V

    iput-object v0, p0, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    .line 10
    :cond_1f
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 11
    iget-object v1, p1, Lb/i/a/c/h1$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lb/i/a/c/h1$a;->b:Lb/i/a/c/a3/k0;

    .line 13
    iget-object v2, v0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lb/i/a/c/u1;->i(II)V

    .line 14
    iget-object v2, v0, Lb/i/a/c/u1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lb/i/a/c/u1;->a(ILjava/util/List;Lb/i/a/c/a3/k0;)Lb/i/a/c/o2;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/h1;->R:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lb/i/a/c/h1;->R:Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v1, v0, Lb/i/a/c/w1;->f:I

    if-nez p1, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_1b

    .line 4
    :cond_14
    iget-object p1, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lb/i/a/c/f3/o;->f(I)Z

    goto :goto_21

    .line 5
    :cond_1b
    :goto_1b
    invoke-virtual {v0, p1}, Lb/i/a/c/w1;->c(Z)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    :goto_21
    return-void
.end method

.method public final Z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/h1;->J:Z

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/h1;->I()V

    .line 3
    iget-boolean p1, p0, Lb/i/a/c/h1;->K:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 4
    iget-object v0, p1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 5
    iget-object p1, p1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eq v0, p1, :cond_19

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->P(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->q(Z)V

    :cond_19
    return-void
.end method

.method public a(Lb/i/a/c/a3/j0;)V
    .locals 2

    .line 1
    check-cast p1, Lb/i/a/c/a3/x;

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object p1

    check-cast p1, Lb/i/a/c/f3/b0$b;

    invoke-virtual {p1}, Lb/i/a/c/f3/b0$b;->b()V

    return-void
.end method

.method public final a0(ZIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    invoke-virtual {v0, p3}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object p3, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lb/i/a/c/h1$d;->a:Z

    .line 4
    iput-boolean v0, p3, Lb/i/a/c/h1$d;->f:Z

    .line 5
    iput p4, p3, Lb/i/a/c/h1$d;->g:I

    .line 6
    iget-object p3, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/w1;->d(ZI)Lb/i/a/c/w1;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lb/i/a/c/h1;->L:Z

    .line 8
    iget-object p3, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 9
    iget-object p3, p3, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_1d
    if-eqz p3, :cond_34

    .line 10
    iget-object p4, p3, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 11
    iget-object p4, p4, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_31

    aget-object v2, p4, v1

    if-eqz v2, :cond_2e

    .line 12
    invoke-interface {v2, p1}, Lb/i/a/c/c3/j;->c(Z)V

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 13
    :cond_31
    iget-object p3, p3, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_1d

    .line 14
    :cond_34
    invoke-virtual {p0}, Lb/i/a/c/h1;->g0()Z

    move-result p1

    if-nez p1, :cond_41

    .line 15
    invoke-virtual {p0}, Lb/i/a/c/h1;->k0()V

    .line 16
    invoke-virtual {p0}, Lb/i/a/c/h1;->n0()V

    goto :goto_59

    .line 17
    :cond_41
    iget-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget p1, p1, Lb/i/a/c/w1;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_52

    .line 18
    invoke-virtual {p0}, Lb/i/a/c/h1;->i0()V

    .line 19
    iget-object p1, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {p1, p3}, Lb/i/a/c/f3/o;->f(I)Z

    goto :goto_59

    :cond_52
    if-ne p1, p3, :cond_59

    .line 20
    iget-object p1, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {p1, p3}, Lb/i/a/c/f3/o;->f(I)Z

    :cond_59
    :goto_59
    return-void
.end method

.method public b(Lb/i/a/c/a3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object p1

    check-cast p1, Lb/i/a/c/f3/b0$b;

    invoke-virtual {p1}, Lb/i/a/c/f3/b0$b;->b()V

    return-void
.end method

.method public final b0(Lb/i/a/c/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {v0, p1}, Lb/i/a/c/a1;->i(Lb/i/a/c/x1;)V

    .line 2
    iget-object p1, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {p1}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object p1

    .line 3
    iget v0, p1, Lb/i/a/c/x1;->k:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lb/i/a/c/h1;->t(Lb/i/a/c/x1;FZZ)V

    return-void
.end method

.method public final c(Lb/i/a/c/h1$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/u1;->e()I

    move-result p2

    .line 4
    :cond_f
    iget-object v1, p1, Lb/i/a/c/h1$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lb/i/a/c/h1$a;->b:Lb/i/a/c/a3/k0;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lb/i/a/c/u1;->a(ILjava/util/List;Lb/i/a/c/a3/k0;)Lb/i/a/c/o2;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final c0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lb/i/a/c/h1;->N:I

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 3
    iput p1, v0, Lb/i/a/c/s1;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/c/s1;->q(Lb/i/a/c/o2;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->P(Z)V

    :cond_14
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->q(Z)V

    return-void
.end method

.method public final d(Lb/i/a/c/b2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/b2;->b()Z

    const/4 v0, 0x1

    .line 2
    :try_start_4
    iget-object v1, p1, Lb/i/a/c/b2;->a:Lb/i/a/c/b2$b;

    .line 3
    iget v2, p1, Lb/i/a/c/b2;->e:I

    .line 4
    iget-object v3, p1, Lb/i/a/c/b2;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lb/i/a/c/b2$b;->r(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 6
    invoke-virtual {p1, v0}, Lb/i/a/c/b2;->c(Z)V

    return-void

    :catchall_11
    move-exception v1

    invoke-virtual {p1, v0}, Lb/i/a/c/b2;->c(Z)V

    .line 7
    throw v1
.end method

.method public final d0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/h1;->O:Z

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 3
    iput-boolean p1, v0, Lb/i/a/c/s1;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/c/s1;->q(Lb/i/a/c/o2;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->P(Z)V

    :cond_14
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->q(Z)V

    return-void
.end method

.method public final e(Lb/i/a/c/f2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/c/f2;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 3
    iget-object v2, v0, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    if-ne p1, v2, :cond_1a

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    .line 5
    iput-object v2, v0, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    .line 6
    iput-boolean v1, v0, Lb/i/a/c/a1;->n:Z

    .line 7
    :cond_1a
    invoke-interface {p1}, Lb/i/a/c/f2;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_24

    .line 8
    invoke-interface {p1}, Lb/i/a/c/f2;->stop()V

    .line 9
    :cond_24
    invoke-interface {p1}, Lb/i/a/c/f2;->g()V

    .line 10
    iget p1, p0, Lb/i/a/c/h1;->S:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/i/a/c/h1;->S:I

    return-void
.end method

.method public final e0(Lb/i/a/c/a3/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/u1;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lb/i/a/c/a3/k0;->b()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1b

    .line 5
    invoke-interface {p1}, Lb/i/a/c/a3/k0;->h()Lb/i/a/c/a3/k0;

    move-result-object p1

    .line 6
    invoke-interface {p1, v3, v1}, Lb/i/a/c/a3/k0;->f(II)Lb/i/a/c/a3/k0;

    move-result-object p1

    .line 7
    :cond_1b
    iput-object p1, v0, Lb/i/a/c/u1;->i:Lb/i/a/c/a3/k0;

    .line 8
    invoke-virtual {v0}, Lb/i/a/c/u1;->c()Lb/i/a/c/o2;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3}, Lb/i/a/c/h1;->r(Lb/i/a/c/o2;Z)V

    return-void
.end method

.method public final f()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    invoke-interface {v0}, Lb/i/a/c/f3/g;->a()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_314

    iget-object v0, v10, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 3
    iget-boolean v0, v0, Lb/i/a/c/u1;->j:Z

    if-nez v0, :cond_22

    goto/16 :goto_314

    .line 4
    :cond_22
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-wide v1, v10, Lb/i/a/c/h1;->U:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/s1;->m(J)V

    .line 5
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 6
    iget-object v1, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-eqz v1, :cond_4e

    iget-object v2, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v2, v2, Lb/i/a/c/r1;->i:Z

    if-nez v2, :cond_4c

    .line 7
    invoke-virtual {v1}, Lb/i/a/c/q1;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    iget-object v1, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v1, v1, Lb/i/a/c/r1;->e:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_4c

    iget v0, v0, Lb/i/a/c/s1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    :goto_4f
    if-eqz v0, :cond_e0

    .line 8
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-wide v2, v10, Lb/i/a/c/h1;->U:J

    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 9
    iget-object v4, v1, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-nez v4, :cond_68

    .line 10
    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->t:J

    invoke-virtual/range {v1 .. v7}, Lb/i/a/c/s1;->d(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJ)Lb/i/a/c/r1;

    move-result-object v0

    goto :goto_6e

    .line 11
    :cond_68
    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v1, v0, v4, v2, v3}, Lb/i/a/c/s1;->c(Lb/i/a/c/o2;Lb/i/a/c/q1;J)Lb/i/a/c/r1;

    move-result-object v0

    :goto_6e
    if-eqz v0, :cond_e0

    .line 12
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v2, v10, Lb/i/a/c/h1;->l:[Lb/i/a/c/g2;

    iget-object v3, v10, Lb/i/a/c/h1;->m:Lb/i/a/c/c3/q;

    iget-object v4, v10, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    .line 13
    invoke-interface {v4}, Lb/i/a/c/n1;->h()Lb/i/a/c/e3/o;

    move-result-object v21

    iget-object v4, v10, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    iget-object v5, v10, Lb/i/a/c/h1;->n:Lb/i/a/c/c3/r;

    .line 14
    iget-object v6, v1, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-nez v6, :cond_8c

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v18, v6

    goto :goto_98

    .line 15
    :cond_8c
    iget-wide v14, v6, Lb/i/a/c/q1;->o:J

    .line 16
    iget-object v6, v6, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v6, v6, Lb/i/a/c/r1;->e:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lb/i/a/c/r1;->b:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 17
    :goto_98
    new-instance v6, Lb/i/a/c/q1;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lb/i/a/c/q1;-><init>([Lb/i/a/c/g2;JLb/i/a/c/c3/q;Lb/i/a/c/e3/o;Lb/i/a/c/u1;Lb/i/a/c/r1;Lb/i/a/c/c3/r;)V

    .line 18
    iget-object v2, v1, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-eqz v2, :cond_bb

    .line 19
    iget-object v3, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-ne v6, v3, :cond_b2

    goto :goto_bf

    .line 20
    :cond_b2
    invoke-virtual {v2}, Lb/i/a/c/q1;->b()V

    .line 21
    iput-object v6, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 22
    invoke-virtual {v2}, Lb/i/a/c/q1;->c()V

    goto :goto_bf

    .line 23
    :cond_bb
    iput-object v6, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 24
    iput-object v6, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 25
    :goto_bf
    iput-object v13, v1, Lb/i/a/c/s1;->l:Ljava/lang/Object;

    .line 26
    iput-object v6, v1, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 27
    iget v2, v1, Lb/i/a/c/s1;->k:I

    add-int/2addr v2, v8

    iput v2, v1, Lb/i/a/c/s1;->k:I

    .line 28
    invoke-virtual {v1}, Lb/i/a/c/s1;->l()V

    .line 29
    iget-object v1, v6, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    iget-wide v2, v0, Lb/i/a/c/r1;->b:J

    invoke-interface {v1, v10, v2, v3}, Lb/i/a/c/a3/x;->l(Lb/i/a/c/a3/x$a;J)V

    .line 30
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 31
    iget-object v1, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-ne v1, v6, :cond_dd

    .line 32
    iget-wide v0, v0, Lb/i/a/c/r1;->b:J

    invoke-virtual {v10, v0, v1}, Lb/i/a/c/h1;->J(J)V

    .line 33
    :cond_dd
    invoke-virtual {v10, v9}, Lb/i/a/c/h1;->q(Z)V

    .line 34
    :cond_e0
    iget-boolean v0, v10, Lb/i/a/c/h1;->M:Z

    if-eqz v0, :cond_ee

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->v()Z

    move-result v0

    iput-boolean v0, v10, Lb/i/a/c/h1;->M:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->l0()V

    goto :goto_f1

    .line 37
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->z()V

    .line 38
    :goto_f1
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 39
    iget-object v0, v0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-nez v0, :cond_f9

    goto/16 :goto_238

    .line 40
    :cond_f9
    iget-object v1, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz v1, :cond_1f2

    .line 41
    iget-boolean v1, v10, Lb/i/a/c/h1;->K:Z

    if-eqz v1, :cond_103

    goto/16 :goto_1f2

    .line 42
    :cond_103
    iget-boolean v1, v0, Lb/i/a/c/q1;->d:Z

    if-nez v1, :cond_108

    goto :goto_147

    :cond_108
    const/4 v1, 0x0

    .line 43
    :goto_109
    iget-object v2, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v3, v2

    if-ge v1, v3, :cond_149

    .line 44
    aget-object v2, v2, v1

    .line 45
    iget-object v3, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v3, v3, v1

    .line 46
    invoke-interface {v2}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v4

    if-ne v4, v3, :cond_147

    if-eqz v3, :cond_144

    .line 47
    invoke-interface {v2}, Lb/i/a/c/f2;->j()Z

    move-result v3

    if-nez v3, :cond_144

    .line 48
    iget-object v3, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 49
    iget-object v4, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v4, v4, Lb/i/a/c/r1;->f:Z

    if-eqz v4, :cond_140

    iget-boolean v4, v3, Lb/i/a/c/q1;->d:Z

    if-eqz v4, :cond_140

    instance-of v4, v2, Lb/i/a/c/b3/m;

    if-nez v4, :cond_13e

    .line 50
    invoke-interface {v2}, Lb/i/a/c/f2;->t()J

    move-result-wide v4

    invoke-virtual {v3}, Lb/i/a/c/q1;->e()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_140

    :cond_13e
    const/4 v2, 0x1

    goto :goto_141

    :cond_140
    const/4 v2, 0x0

    :goto_141
    if-nez v2, :cond_144

    goto :goto_147

    :cond_144
    add-int/lit8 v1, v1, 0x1

    goto :goto_109

    :cond_147
    :goto_147
    const/4 v1, 0x0

    goto :goto_14a

    :cond_149
    const/4 v1, 0x1

    :goto_14a
    if-nez v1, :cond_14e

    goto/16 :goto_238

    .line 51
    :cond_14e
    iget-object v1, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 52
    iget-boolean v2, v1, Lb/i/a/c/q1;->d:Z

    if-nez v2, :cond_160

    iget-wide v2, v10, Lb/i/a/c/h1;->U:J

    .line 53
    invoke-virtual {v1}, Lb/i/a/c/q1;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_160

    goto/16 :goto_238

    .line 54
    :cond_160
    iget-object v0, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 55
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 56
    iget-object v2, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-eqz v2, :cond_16e

    .line 57
    iget-object v2, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz v2, :cond_16e

    const/4 v2, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v2, 0x0

    .line 58
    :goto_16f
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 59
    iget-object v2, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 60
    iget-object v2, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 61
    iput-object v2, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 62
    invoke-virtual {v1}, Lb/i/a/c/s1;->l()V

    .line 63
    iget-object v1, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 64
    iget-object v2, v1, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 65
    iget-boolean v3, v1, Lb/i/a/c/q1;->d:Z

    if-eqz v3, :cond_1aa

    iget-object v3, v1, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    .line 66
    invoke-interface {v3}, Lb/i/a/c/a3/x;->k()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1aa

    .line 67
    invoke-virtual {v1}, Lb/i/a/c/q1;->e()J

    move-result-wide v0

    .line 68
    iget-object v2, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19a
    if-ge v4, v3, :cond_238

    aget-object v5, v2, v4

    .line 69
    invoke-interface {v5}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v6

    if-eqz v6, :cond_1a7

    .line 70
    invoke-virtual {v10, v5, v0, v1}, Lb/i/a/c/h1;->V(Lb/i/a/c/f2;J)V

    :cond_1a7
    add-int/lit8 v4, v4, 0x1

    goto :goto_19a

    :cond_1aa
    const/4 v3, 0x0

    .line 71
    :goto_1ab
    iget-object v4, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v4, v4

    if-ge v3, v4, :cond_238

    .line 72
    invoke-virtual {v0, v3}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v4

    .line 73
    invoke-virtual {v2, v3}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v5

    if-eqz v4, :cond_1ef

    .line 74
    iget-object v4, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/i/a/c/f2;->v()Z

    move-result v4

    if-nez v4, :cond_1ef

    .line 75
    iget-object v4, v10, Lb/i/a/c/h1;->l:[Lb/i/a/c/g2;

    aget-object v4, v4, v3

    check-cast v4, Lb/i/a/c/v0;

    .line 76
    iget v4, v4, Lb/i/a/c/v0;->j:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_1d1

    const/4 v4, 0x1

    goto :goto_1d2

    :cond_1d1
    const/4 v4, 0x0

    .line 77
    :goto_1d2
    iget-object v6, v0, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object v6, v6, v3

    .line 78
    iget-object v7, v2, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object v7, v7, v3

    if-eqz v5, :cond_1e4

    .line 79
    invoke-virtual {v7, v6}, Lb/i/a/c/h2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e4

    if-eqz v4, :cond_1ef

    .line 80
    :cond_1e4
    iget-object v4, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v4, v4, v3

    .line 81
    invoke-virtual {v1}, Lb/i/a/c/q1;->e()J

    move-result-wide v5

    .line 82
    invoke-virtual {v10, v4, v5, v6}, Lb/i/a/c/h1;->V(Lb/i/a/c/f2;J)V

    :cond_1ef
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ab

    .line 83
    :cond_1f2
    :goto_1f2
    iget-object v1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v1, v1, Lb/i/a/c/r1;->i:Z

    if-nez v1, :cond_1fc

    iget-boolean v1, v10, Lb/i/a/c/h1;->K:Z

    if-eqz v1, :cond_238

    :cond_1fc
    const/4 v1, 0x0

    .line 84
    :goto_1fd
    iget-object v2, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v3, v2

    if-ge v1, v3, :cond_238

    .line 85
    aget-object v2, v2, v1

    .line 86
    iget-object v3, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_235

    .line 87
    invoke-interface {v2}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v4

    if-ne v4, v3, :cond_235

    .line 88
    invoke-interface {v2}, Lb/i/a/c/f2;->j()Z

    move-result v3

    if-eqz v3, :cond_235

    .line 89
    iget-object v3, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v3, v3, Lb/i/a/c/r1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_22d

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_22d

    .line 90
    iget-wide v5, v0, Lb/i/a/c/q1;->o:J

    add-long/2addr v3, v5

    goto :goto_232

    :cond_22d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    :goto_232
    invoke-virtual {v10, v2, v3, v4}, Lb/i/a/c/h1;->V(Lb/i/a/c/f2;J)V

    :cond_235
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fd

    .line 92
    :cond_238
    :goto_238
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 93
    iget-object v1, v0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-eqz v1, :cond_2a2

    .line 94
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eq v0, v1, :cond_2a2

    .line 95
    iget-boolean v0, v1, Lb/i/a/c/q1;->g:Z

    if-eqz v0, :cond_247

    goto :goto_2a2

    .line 96
    :cond_247
    iget-object v0, v1, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_24b
    iget-object v4, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v4

    if-ge v2, v5, :cond_29b

    .line 98
    aget-object v14, v4, v2

    .line 99
    invoke-static {v14}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v4

    if-nez v4, :cond_259

    goto :goto_298

    .line 100
    :cond_259
    invoke-interface {v14}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v4

    iget-object v5, v1, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_265

    const/4 v4, 0x1

    goto :goto_266

    :cond_265
    const/4 v4, 0x0

    .line 101
    :goto_266
    invoke-virtual {v0, v2}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_26f

    if-nez v4, :cond_26f

    goto :goto_298

    .line 102
    :cond_26f
    invoke-interface {v14}, Lb/i/a/c/f2;->v()Z

    move-result v4

    if-nez v4, :cond_28d

    .line 103
    iget-object v4, v0, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v4, v4, v2

    invoke-static {v4}, Lb/i/a/c/h1;->i(Lb/i/a/c/c3/j;)[Lb/i/a/c/j1;

    move-result-object v15

    .line 104
    iget-object v4, v1, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v16, v4, v2

    .line 105
    invoke-virtual {v1}, Lb/i/a/c/q1;->e()J

    move-result-wide v17

    .line 106
    iget-wide v4, v1, Lb/i/a/c/q1;->o:J

    move-wide/from16 v19, v4

    .line 107
    invoke-interface/range {v14 .. v20}, Lb/i/a/c/f2;->k([Lb/i/a/c/j1;Lb/i/a/c/a3/i0;JJ)V

    goto :goto_298

    .line 108
    :cond_28d
    invoke-interface {v14}, Lb/i/a/c/f2;->b()Z

    move-result v4

    if-eqz v4, :cond_297

    .line 109
    invoke-virtual {v10, v14}, Lb/i/a/c/h1;->e(Lb/i/a/c/f2;)V

    goto :goto_298

    :cond_297
    const/4 v3, 0x1

    :goto_298
    add-int/lit8 v2, v2, 0x1

    goto :goto_24b

    :cond_29b
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2a2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g()V

    :cond_2a2
    :goto_2a2
    const/4 v0, 0x0

    .line 111
    :goto_2a3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g0()Z

    move-result v1

    if-nez v1, :cond_2aa

    goto :goto_2ca

    .line 112
    :cond_2aa
    iget-boolean v1, v10, Lb/i/a/c/h1;->K:Z

    if-eqz v1, :cond_2af

    goto :goto_2ca

    .line 113
    :cond_2af
    iget-object v1, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 114
    iget-object v1, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-nez v1, :cond_2b6

    goto :goto_2ca

    .line 115
    :cond_2b6
    iget-object v1, v1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz v1, :cond_2ca

    .line 116
    iget-wide v2, v10, Lb/i/a/c/h1;->U:J

    .line 117
    invoke-virtual {v1}, Lb/i/a/c/q1;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2ca

    iget-boolean v1, v1, Lb/i/a/c/q1;->g:Z

    if-eqz v1, :cond_2ca

    const/4 v1, 0x1

    goto :goto_2cb

    :cond_2ca
    :goto_2ca
    const/4 v1, 0x0

    :goto_2cb
    if-eqz v1, :cond_314

    if-eqz v0, :cond_2d2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->A()V

    .line 119
    :cond_2d2
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 120
    iget-object v14, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 121
    invoke-virtual {v0}, Lb/i/a/c/s1;->a()Lb/i/a/c/q1;

    move-result-object v15

    .line 122
    iget-object v0, v15, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v1, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v6, v0, Lb/i/a/c/r1;->b:J

    iget-wide v4, v0, Lb/i/a/c/r1;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v13, 0x1

    move/from16 v8, v16

    move/from16 v9, v17

    .line 123
    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 124
    iget-object v3, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v15, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v2, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-object v0, v14, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v4, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/h1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->I()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->n0()V

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_2a3

    :cond_314
    :goto_314
    const/4 v13, 0x1

    .line 127
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    const/4 v1, 0x2

    if-eq v0, v13, :cond_5da

    const/4 v2, 0x4

    if-ne v0, v2, :cond_321

    goto/16 :goto_5da

    .line 128
    :cond_321
    iget-object v0, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 129
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_32d

    .line 130
    invoke-virtual {v10, v11, v12, v3, v4}, Lb/i/a/c/h1;->O(JJ)V

    return-void

    :cond_32d
    const-string v5, "doSomeWork"

    .line 131
    invoke-static {v5}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->n0()V

    .line 133
    iget-boolean v5, v0, Lb/i/a/c/q1;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3b1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v6

    .line 135
    iget-object v5, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    iget-object v14, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v14, v14, Lb/i/a/c/w1;->t:J

    iget-wide v6, v10, Lb/i/a/c/h1;->v:J

    sub-long/2addr v14, v6

    iget-boolean v6, v10, Lb/i/a/c/h1;->w:Z

    invoke-interface {v5, v14, v15, v6}, Lb/i/a/c/a3/x;->r(JZ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 136
    :goto_352
    iget-object v14, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v15, v14

    if-ge v7, v15, :cond_3af

    .line 137
    aget-object v14, v14, v7

    .line 138
    invoke-static {v14}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v15

    if-nez v15, :cond_360

    goto :goto_3aa

    .line 139
    :cond_360
    iget-wide v3, v10, Lb/i/a/c/h1;->U:J

    invoke-interface {v14, v3, v4, v8, v9}, Lb/i/a/c/f2;->q(JJ)V

    if-eqz v5, :cond_36f

    .line 140
    invoke-interface {v14}, Lb/i/a/c/f2;->b()Z

    move-result v3

    if-eqz v3, :cond_36f

    const/4 v3, 0x1

    goto :goto_370

    :cond_36f
    const/4 v3, 0x0

    .line 141
    :goto_370
    iget-object v4, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v4, v4, v7

    invoke-interface {v14}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v5

    if-eq v4, v5, :cond_37c

    const/4 v4, 0x1

    goto :goto_37d

    :cond_37c
    const/4 v4, 0x0

    :goto_37d
    if-nez v4, :cond_387

    .line 142
    invoke-interface {v14}, Lb/i/a/c/f2;->j()Z

    move-result v5

    if-eqz v5, :cond_387

    const/4 v5, 0x1

    goto :goto_388

    :cond_387
    const/4 v5, 0x0

    :goto_388
    if-nez v4, :cond_39b

    if-nez v5, :cond_39b

    .line 143
    invoke-interface {v14}, Lb/i/a/c/f2;->d()Z

    move-result v4

    if-nez v4, :cond_39b

    invoke-interface {v14}, Lb/i/a/c/f2;->b()Z

    move-result v4

    if-eqz v4, :cond_399

    goto :goto_39b

    :cond_399
    const/4 v4, 0x0

    goto :goto_39c

    :cond_39b
    :goto_39b
    const/4 v4, 0x1

    :goto_39c
    if-eqz v6, :cond_3a2

    if-eqz v4, :cond_3a2

    const/4 v5, 0x1

    goto :goto_3a3

    :cond_3a2
    const/4 v5, 0x0

    :goto_3a3
    if-nez v4, :cond_3a8

    .line 144
    invoke-interface {v14}, Lb/i/a/c/f2;->s()V

    :cond_3a8
    move v6, v5

    move v5, v3

    :goto_3aa
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v3, 0xa

    goto :goto_352

    :cond_3af
    move v8, v5

    goto :goto_3b8

    .line 145
    :cond_3b1
    iget-object v3, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v3}, Lb/i/a/c/a3/x;->e()V

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 146
    :goto_3b8
    iget-object v3, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v3, v3, Lb/i/a/c/r1;->e:J

    if-eqz v8, :cond_3d5

    .line 147
    iget-boolean v5, v0, Lb/i/a/c/q1;->d:Z

    if-eqz v5, :cond_3d5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3d3

    iget-object v5, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v7, v5, Lb/i/a/c/w1;->t:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_3d5

    :cond_3d3
    const/4 v9, 0x1

    goto :goto_3d6

    :cond_3d5
    const/4 v9, 0x0

    :goto_3d6
    if-eqz v9, :cond_3e8

    .line 148
    iget-boolean v3, v10, Lb/i/a/c/h1;->K:Z

    if-eqz v3, :cond_3e8

    const/4 v3, 0x0

    .line 149
    iput-boolean v3, v10, Lb/i/a/c/h1;->K:Z

    .line 150
    iget-object v4, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v4, v4, Lb/i/a/c/w1;->n:I

    const/4 v5, 0x5

    invoke-virtual {v10, v3, v4, v3, v5}, Lb/i/a/c/h1;->a0(ZIZI)V

    goto :goto_3e9

    :cond_3e8
    const/4 v3, 0x0

    :goto_3e9
    const/4 v4, 0x3

    if-eqz v9, :cond_3fa

    .line 151
    iget-object v5, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v5, v5, Lb/i/a/c/r1;->i:Z

    if-eqz v5, :cond_3fa

    .line 152
    invoke-virtual {v10, v2}, Lb/i/a/c/h1;->f0(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->k0()V

    goto/16 :goto_4ec

    .line 154
    :cond_3fa
    iget-object v5, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v7, v5, Lb/i/a/c/w1;->f:I

    if-ne v7, v1, :cond_48b

    .line 155
    iget v7, v10, Lb/i/a/c/h1;->S:I

    if-nez v7, :cond_40a

    .line 156
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->x()Z

    move-result v9

    goto/16 :goto_479

    :cond_40a
    if-nez v6, :cond_40e

    goto/16 :goto_476

    .line 157
    :cond_40e
    iget-boolean v7, v5, Lb/i/a/c/w1;->h:Z

    if-nez v7, :cond_413

    goto :goto_478

    .line 158
    :cond_413
    iget-object v5, v5, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v7, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 159
    iget-object v7, v7, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 160
    iget-object v7, v7, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v7, v7, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v10, v5, v7}, Lb/i/a/c/h1;->h0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z

    move-result v5

    if-eqz v5, :cond_42c

    .line 161
    iget-object v5, v10, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    check-cast v5, Lb/i/a/c/y0;

    .line 162
    iget-wide v7, v5, Lb/i/a/c/y0;->i:J

    move-wide/from16 v32, v7

    goto :goto_431

    :cond_42c
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    :goto_431
    iget-object v5, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 164
    iget-object v5, v5, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 165
    invoke-virtual {v5}, Lb/i/a/c/q1;->f()Z

    move-result v7

    if-eqz v7, :cond_443

    iget-object v7, v5, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v7, v7, Lb/i/a/c/r1;->i:Z

    if-eqz v7, :cond_443

    const/4 v9, 0x1

    goto :goto_444

    :cond_443
    const/4 v9, 0x0

    .line 166
    :goto_444
    iget-object v7, v5, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v7, v7, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v7}, Lb/i/a/c/a3/y;->a()Z

    move-result v7

    if-eqz v7, :cond_454

    iget-boolean v5, v5, Lb/i/a/c/q1;->d:Z

    if-nez v5, :cond_454

    const/4 v5, 0x1

    goto :goto_455

    :cond_454
    const/4 v5, 0x0

    :goto_455
    if-nez v9, :cond_478

    if-nez v5, :cond_478

    .line 167
    iget-object v5, v10, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->m()J

    move-result-wide v28

    iget-object v7, v10, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 169
    invoke-virtual {v7}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object v7

    iget v7, v7, Lb/i/a/c/x1;->k:F

    iget-boolean v8, v10, Lb/i/a/c/h1;->L:Z

    move-object/from16 v27, v5

    move/from16 v30, v7

    move/from16 v31, v8

    .line 170
    invoke-interface/range {v27 .. v33}, Lb/i/a/c/n1;->f(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_476

    goto :goto_478

    :cond_476
    :goto_476
    const/4 v9, 0x0

    goto :goto_479

    :cond_478
    :goto_478
    const/4 v9, 0x1

    :goto_479
    if-eqz v9, :cond_48b

    .line 171
    invoke-virtual {v10, v4}, Lb/i/a/c/h1;->f0(I)V

    const/4 v5, 0x0

    .line 172
    iput-object v5, v10, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g0()Z

    move-result v5

    if-eqz v5, :cond_4ec

    .line 174
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->i0()V

    goto :goto_4ec

    .line 175
    :cond_48b
    iget-object v5, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v5, v5, Lb/i/a/c/w1;->f:I

    if-ne v5, v4, :cond_4ec

    iget v5, v10, Lb/i/a/c/h1;->S:I

    if-nez v5, :cond_49c

    .line 176
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->x()Z

    move-result v5

    if-eqz v5, :cond_49e

    goto :goto_4ec

    :cond_49c
    if-nez v6, :cond_4ec

    .line 177
    :cond_49e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g0()Z

    move-result v5

    iput-boolean v5, v10, Lb/i/a/c/h1;->L:Z

    .line 178
    invoke-virtual {v10, v1}, Lb/i/a/c/h1;->f0(I)V

    .line 179
    iget-boolean v5, v10, Lb/i/a/c/h1;->L:Z

    if-eqz v5, :cond_4e9

    .line 180
    iget-object v5, v10, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 181
    iget-object v5, v5, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_4af
    if-eqz v5, :cond_4c6

    .line 182
    iget-object v6, v5, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 183
    iget-object v6, v6, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_4b7
    if-ge v9, v7, :cond_4c3

    aget-object v8, v6, v9

    if-eqz v8, :cond_4c0

    .line 184
    invoke-interface {v8}, Lb/i/a/c/c3/j;->k()V

    :cond_4c0
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b7

    .line 185
    :cond_4c3
    iget-object v5, v5, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_4af

    .line 186
    :cond_4c6
    iget-object v5, v10, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    check-cast v5, Lb/i/a/c/y0;

    .line 187
    iget-wide v6, v5, Lb/i/a/c/y0;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v8

    if-nez v14, :cond_4d6

    goto :goto_4e9

    .line 188
    :cond_4d6
    iget-wide v14, v5, Lb/i/a/c/y0;->b:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lb/i/a/c/y0;->i:J

    .line 189
    iget-wide v14, v5, Lb/i/a/c/y0;->h:J

    cmp-long v18, v14, v8

    if-eqz v18, :cond_4e7

    cmp-long v18, v6, v14

    if-lez v18, :cond_4e7

    .line 190
    iput-wide v14, v5, Lb/i/a/c/y0;->i:J

    .line 191
    :cond_4e7
    iput-wide v8, v5, Lb/i/a/c/y0;->m:J

    .line 192
    :cond_4e9
    :goto_4e9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->k0()V

    .line 193
    :cond_4ec
    :goto_4ec
    iget-object v5, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v5, v5, Lb/i/a/c/w1;->f:I

    if-ne v5, v1, :cond_536

    const/4 v9, 0x0

    .line 194
    :goto_4f3
    iget-object v5, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v6, v5

    if-ge v9, v6, :cond_518

    .line 195
    aget-object v5, v5, v9

    invoke-static {v5}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v5

    if-eqz v5, :cond_515

    iget-object v5, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v5, v5, v9

    .line 196
    invoke-interface {v5}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v5

    iget-object v6, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v6, v6, v9

    if-ne v5, v6, :cond_515

    .line 197
    iget-object v5, v10, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v5, v5, v9

    invoke-interface {v5}, Lb/i/a/c/f2;->s()V

    :cond_515
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f3

    .line 198
    :cond_518
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v5, v0, Lb/i/a/c/w1;->h:Z

    if-nez v5, :cond_536

    iget-wide v5, v0, Lb/i/a/c/w1;->s:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_536

    .line 199
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->v()Z

    move-result v0

    if-nez v0, :cond_52e

    goto :goto_536

    .line 200
    :cond_52e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_536
    :goto_536
    iget-boolean v0, v10, Lb/i/a/c/h1;->R:Z

    iget-object v5, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v6, v5, Lb/i/a/c/w1;->p:Z

    if-eq v0, v6, :cond_544

    .line 202
    invoke-virtual {v5, v0}, Lb/i/a/c/w1;->c(Z)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 203
    :cond_544
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g0()Z

    move-result v0

    if-eqz v0, :cond_550

    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    if-eq v0, v4, :cond_556

    :cond_550
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    if-ne v0, v1, :cond_570

    .line 204
    :cond_556
    iget-boolean v0, v10, Lb/i/a/c/h1;->R:Z

    if-eqz v0, :cond_560

    iget-boolean v0, v10, Lb/i/a/c/h1;->Q:Z

    if-eqz v0, :cond_560

    const/4 v9, 0x0

    goto :goto_56e

    .line 205
    :cond_560
    iget-object v0, v10, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->h(I)V

    .line 206
    iget-object v0, v10, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const-wide/16 v4, 0xa

    add-long/2addr v11, v4

    invoke-interface {v0, v1, v11, v12}, Lb/i/a/c/f3/o;->g(IJ)Z

    const/4 v9, 0x1

    :goto_56e
    xor-int/2addr v9, v13

    goto :goto_582

    .line 207
    :cond_570
    iget v4, v10, Lb/i/a/c/h1;->S:I

    if-eqz v4, :cond_57c

    if-eq v0, v2, :cond_57c

    const-wide/16 v4, 0x3e8

    .line 208
    invoke-virtual {v10, v11, v12, v4, v5}, Lb/i/a/c/h1;->O(JJ)V

    goto :goto_581

    .line 209
    :cond_57c
    iget-object v0, v10, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->h(I)V

    :goto_581
    const/4 v9, 0x0

    .line 210
    :goto_582
    iget-object v0, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    if-eq v1, v9, :cond_5d4

    .line 211
    new-instance v1, Lb/i/a/c/w1;

    move-object v11, v1

    iget-object v12, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v13, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v14, v0, Lb/i/a/c/w1;->d:J

    iget-wide v4, v0, Lb/i/a/c/w1;->e:J

    move-wide/from16 v16, v4

    iget v2, v0, Lb/i/a/c/w1;->f:I

    move/from16 v18, v2

    iget-object v2, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lb/i/a/c/w1;->h:Z

    move/from16 v20, v2

    iget-object v2, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    move-object/from16 v21, v2

    iget-object v2, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    move-object/from16 v22, v2

    iget-object v2, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lb/i/a/c/w1;->m:Z

    move/from16 v25, v2

    iget v2, v0, Lb/i/a/c/w1;->n:I

    move/from16 v26, v2

    iget-object v2, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v27, v2

    iget-wide v4, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v32, v4

    iget-boolean v0, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v34, v0

    move/from16 v35, v9

    invoke-direct/range {v11 .. v35}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    .line 212
    iput-object v1, v10, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 213
    :cond_5d4
    iput-boolean v3, v10, Lb/i/a/c/h1;->Q:Z

    .line 214
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    return-void

    .line 215
    :cond_5da
    :goto_5da
    iget-object v0, v10, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->h(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v1, v0, Lb/i/a/c/w1;->f:I

    if-eq v1, p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    :cond_c
    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lb/i/a/c/h1;->h([Z)V

    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v1, v0, Lb/i/a/c/w1;->m:Z

    if-eqz v1, :cond_c

    iget v0, v0, Lb/i/a/c/w1;->n:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final h([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v1, v1, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 3
    iget-object v2, v1, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_a
    iget-object v5, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v5

    if-ge v4, v5, :cond_2b

    .line 5
    invoke-virtual {v2, v4}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Lb/i/a/c/h1;->k:Ljava/util/Set;

    iget-object v6, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 6
    iget-object v5, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lb/i/a/c/f2;->reset()V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2b
    const/4 v4, 0x0

    .line 7
    :goto_2c
    iget-object v5, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_d5

    .line 8
    invoke-virtual {v2, v4}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v8

    if-eqz v8, :cond_46

    goto/16 :goto_d1

    .line 12
    :cond_46
    iget-object v8, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 13
    iget-object v9, v8, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 14
    iget-object v8, v8, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-ne v9, v8, :cond_50

    const/4 v15, 0x1

    goto :goto_51

    :cond_50
    const/4 v15, 0x0

    .line 15
    :goto_51
    iget-object v8, v9, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 16
    iget-object v10, v8, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Lb/i/a/c/h1;->i(Lb/i/a/c/c3/j;)[Lb/i/a/c/j1;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->g0()Z

    move-result v8

    if-eqz v8, :cond_6f

    iget-object v8, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v8, v8, Lb/i/a/c/w1;->f:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_6f

    const/16 v20, 0x1

    goto :goto_71

    :cond_6f
    const/16 v20, 0x0

    :goto_71
    if-nez v5, :cond_77

    if-eqz v20, :cond_77

    const/4 v14, 0x1

    goto :goto_78

    :cond_77
    const/4 v14, 0x0

    .line 20
    :goto_78
    iget v5, v0, Lb/i/a/c/h1;->S:I

    add-int/2addr v5, v6

    iput v5, v0, Lb/i/a/c/h1;->S:I

    .line 21
    iget-object v5, v0, Lb/i/a/c/h1;->k:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v9, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lb/i/a/c/h1;->U:J

    .line 23
    invoke-virtual {v9}, Lb/i/a/c/q1;->e()J

    move-result-wide v16

    .line 24
    iget-wide v8, v9, Lb/i/a/c/q1;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 25
    invoke-interface/range {v8 .. v19}, Lb/i/a/c/f2;->o(Lb/i/a/c/h2;[Lb/i/a/c/j1;Lb/i/a/c/a3/i0;JZZJJ)V

    const/16 v5, 0xb

    .line 26
    new-instance v6, Lb/i/a/c/g1;

    invoke-direct {v6, v0}, Lb/i/a/c/g1;-><init>(Lb/i/a/c/h1;)V

    invoke-interface {v7, v5, v6}, Lb/i/a/c/b2$b;->r(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v7}, Lb/i/a/c/f2;->w()Lb/i/a/c/f3/s;

    move-result-object v6

    if-eqz v6, :cond_cc

    .line 30
    iget-object v8, v5, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    if-eq v6, v8, :cond_cc

    if-nez v8, :cond_be

    .line 31
    iput-object v6, v5, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    .line 32
    iput-object v7, v5, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    .line 33
    iget-object v5, v5, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 34
    iget-object v5, v5, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    .line 35
    invoke-interface {v6, v5}, Lb/i/a/c/f3/s;->i(Lb/i/a/c/x1;)V

    goto :goto_cc

    .line 36
    :cond_be
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 38
    throw v1

    :cond_cc
    :goto_cc
    if-eqz v20, :cond_d1

    .line 39
    invoke-interface {v7}, Lb/i/a/c/f2;->start()V

    :cond_d1
    :goto_d1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2c

    .line 40
    :cond_d5
    iput-boolean v6, v1, Lb/i/a/c/q1;->g:Z

    return-void
.end method

.method public final h0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    .line 2
    :cond_e
    iget-object p2, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object p2

    iget p2, p2, Lb/i/a/c/o2$b;->l:I

    .line 3
    iget-object v0, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    .line 4
    iget-object p1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    invoke-virtual {p1}, Lb/i/a/c/o2$c;->c()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-boolean p2, p1, Lb/i/a/c/o2$c;->v:Z

    if-eqz p2, :cond_37

    iget-wide p1, p1, Lb/i/a/c/o2$c;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    :goto_37
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    .line 1
    :try_start_8
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_19e

    return v3

    .line 2
    :pswitch_e
    invoke-virtual {p0, v2}, Lb/i/a/c/h1;->P(Z)V

    goto/16 :goto_19a

    .line 3
    :pswitch_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->Y(Z)V

    goto/16 :goto_19a

    .line 4
    :pswitch_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->Z(Z)V

    goto/16 :goto_19a

    .line 5
    :pswitch_2b
    invoke-virtual {p0}, Lb/i/a/c/h1;->B()V

    goto/16 :goto_19a

    .line 6
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/a3/k0;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->e0(Lb/i/a/c/a3/k0;)V

    goto/16 :goto_19a

    .line 7
    :pswitch_39
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/a3/k0;

    invoke-virtual {p0, v5, v6, p1}, Lb/i/a/c/h1;->F(IILb/i/a/c/a3/k0;)V

    goto/16 :goto_19a

    .line 8
    :pswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/h1$b;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->C(Lb/i/a/c/h1$b;)V

    goto/16 :goto_19a

    .line 9
    :pswitch_4f
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lb/i/a/c/h1$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lb/i/a/c/h1;->c(Lb/i/a/c/h1$a;I)V

    goto/16 :goto_19a

    .line 10
    :pswitch_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/h1$a;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->X(Lb/i/a/c/h1$a;)V

    goto/16 :goto_19a

    .line 11
    :pswitch_63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/x1;

    .line 12
    iget v5, p1, Lb/i/a/c/x1;->k:F

    invoke-virtual {p0, p1, v5, v2, v3}, Lb/i/a/c/h1;->t(Lb/i/a/c/x1;FZZ)V

    goto/16 :goto_19a

    .line 13
    :pswitch_6e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/b2;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->U(Lb/i/a/c/b2;)V

    goto/16 :goto_19a

    .line 14
    :pswitch_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/b2;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->T(Lb/i/a/c/b2;)V

    goto/16 :goto_19a

    .line 17
    :pswitch_83
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_89

    const/4 v5, 0x1

    goto :goto_8a

    :cond_89
    const/4 v5, 0x0

    :goto_8a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lb/i/a/c/h1;->W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_19a

    .line 18
    :pswitch_93
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_99

    const/4 p1, 0x1

    goto :goto_9a

    :cond_99
    const/4 p1, 0x0

    :goto_9a
    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->d0(Z)V

    goto/16 :goto_19a

    .line 19
    :pswitch_9f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->c0(I)V

    goto/16 :goto_19a

    .line 20
    :pswitch_a6
    invoke-virtual {p0}, Lb/i/a/c/h1;->G()V

    goto/16 :goto_19a

    .line 21
    :pswitch_ab
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/a3/x;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->o(Lb/i/a/c/a3/x;)V

    goto/16 :goto_19a

    .line 22
    :pswitch_b4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/a3/x;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->s(Lb/i/a/c/a3/x;)V

    goto/16 :goto_19a

    .line 23
    :pswitch_bd
    invoke-virtual {p0}, Lb/i/a/c/h1;->E()V

    return v2

    .line 24
    :pswitch_c1
    invoke-virtual {p0, v3, v2}, Lb/i/a/c/h1;->j0(ZZ)V

    goto/16 :goto_19a

    .line 25
    :pswitch_c6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/j2;

    .line 26
    iput-object p1, p0, Lb/i/a/c/h1;->F:Lb/i/a/c/j2;

    goto/16 :goto_19a

    .line 27
    :pswitch_ce
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/x1;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->b0(Lb/i/a/c/x1;)V

    goto/16 :goto_19a

    .line 28
    :pswitch_d7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/h1$g;

    invoke-virtual {p0, p1}, Lb/i/a/c/h1;->Q(Lb/i/a/c/h1$g;)V

    goto/16 :goto_19a

    .line 29
    :pswitch_e0
    invoke-virtual {p0}, Lb/i/a/c/h1;->f()V

    goto/16 :goto_19a

    .line 30
    :pswitch_e5
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_eb

    const/4 v5, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v5, 0x0

    :goto_ec
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v2, v2}, Lb/i/a/c/h1;->a0(ZIZI)V

    goto/16 :goto_19a

    .line 31
    :pswitch_f3
    invoke-virtual {p0}, Lb/i/a/c/h1;->D()V
    :try_end_f6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_8 .. :try_end_f6} :catch_155
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_8 .. :try_end_f6} :catch_14e
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_8 .. :try_end_f6} :catch_12f
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_8 .. :try_end_f6} :catch_127
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_8 .. :try_end_f6} :catch_11f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f6} :catch_117
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f6} :catch_f8

    goto/16 :goto_19a

    :catch_f8
    move-exception p1

    .line 32
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_101

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_103

    :cond_101
    const/16 v4, 0x3ec

    .line 33
    :cond_103
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 34
    invoke-static {v1, v0, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v2, v3}, Lb/i/a/c/h1;->j0(ZZ)V

    .line 36
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v0, p1}, Lb/i/a/c/w1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    goto/16 :goto_19a

    :catch_117
    move-exception p1

    const/16 v0, 0x7d0

    .line 37
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/h1;->p(Ljava/io/IOException;I)V

    goto/16 :goto_19a

    :catch_11f
    move-exception p1

    const/16 v0, 0x3ea

    .line 38
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/h1;->p(Ljava/io/IOException;I)V

    goto/16 :goto_19a

    :catch_127
    move-exception p1

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/h1;->p(Ljava/io/IOException;I)V

    goto/16 :goto_19a

    :catch_12f
    move-exception p1

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    if-ne v0, v2, :cond_13e

    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_13b

    const/16 v4, 0xbb9

    goto :goto_14a

    :cond_13b
    const/16 v4, 0xbbb

    goto :goto_14a

    :cond_13e
    const/4 v1, 0x4

    if-ne v0, v1, :cond_14a

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_148

    const/16 v4, 0xbba

    goto :goto_14a

    :cond_148
    const/16 v4, 0xbbc

    .line 43
    :cond_14a
    :goto_14a
    invoke-virtual {p0, p1, v4}, Lb/i/a/c/h1;->p(Ljava/io/IOException;I)V

    goto :goto_19a

    :catch_14e
    move-exception p1

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/h1;->p(Ljava/io/IOException;I)V

    goto :goto_19a

    :catch_155
    move-exception p1

    .line 45
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v4, v2, :cond_168

    .line 46
    iget-object v4, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 47
    iget-object v4, v4, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-eqz v4, :cond_168

    .line 48
    iget-object v4, v4, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v4, v4, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lb/i/a/c/a3/y;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 49
    :cond_168
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v4, :cond_183

    iget-object v4, p0, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v4, :cond_183

    const-string v0, "Recoverable renderer error"

    .line 50
    invoke-static {v1, v0, p1}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput-object p1, p0, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 52
    iget-object v0, p0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v1, 0x19

    .line 53
    invoke-interface {v0, v1, p1}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lb/i/a/c/f3/o;->d(Lb/i/a/c/f3/o$a;)Z

    goto :goto_19a

    .line 55
    :cond_183
    iget-object v4, p0, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v4, :cond_18c

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    iget-object p1, p0, Lb/i/a/c/h1;->X:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 58
    :cond_18c
    invoke-static {v1, v0, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v2, v3}, Lb/i/a/c/h1;->j0(ZZ)V

    .line 60
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v0, p1}, Lb/i/a/c/w1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 61
    :goto_19a
    invoke-virtual {p0}, Lb/i/a/c/h1;->A()V

    return v2

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_e5
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_c6
        :pswitch_c1
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a6
        :pswitch_9f
        :pswitch_93
        :pswitch_83
        :pswitch_77
        :pswitch_6e
        :pswitch_63
        :pswitch_5a
        :pswitch_4f
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public final i0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/h1;->L:Z

    .line 2
    iget-object v1, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lb/i/a/c/a1;->o:Z

    .line 4
    iget-object v1, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v1}, Lb/i/a/c/f3/z;->b()V

    .line 5
    iget-object v1, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v2, v1

    :goto_10
    if-ge v0, v2, :cond_20

    aget-object v3, v1, v0

    .line 6
    invoke-static {v3}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 7
    invoke-interface {v3}, Lb/i/a/c/f2;->start()V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public final j(Lb/i/a/c/o2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object p2

    iget p2, p2, Lb/i/a/c/o2$b;->l:I

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    .line 3
    iget-object p1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-wide v0, p1, Lb/i/a/c/o2$c;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_49

    invoke-virtual {p1}, Lb/i/a/c/o2$c;->c()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-boolean p2, p1, Lb/i/a/c/o2$c;->v:Z

    if-nez p2, :cond_27

    goto :goto_49

    .line 4
    :cond_27
    iget-wide p1, p1, Lb/i/a/c/o2$c;->t:J

    .line 5
    sget v0, Lb/i/a/c/f3/e0;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_34

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_39

    .line 7
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 8
    :goto_39
    iget-object v0, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-wide v0, v0, Lb/i/a/c/o2$c;->s:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iget-object v0, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 9
    iget-wide v0, v0, Lb/i/a/c/o2$b;->n:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_49
    :goto_49
    return-wide v2
.end method

.method public final j0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 1
    iget-boolean p1, p0, Lb/i/a/c/h1;->P:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-virtual {p0, p1, v0, v1, v0}, Lb/i/a/c/h1;->H(ZZZZ)V

    .line 2
    iget-object p1, p0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    invoke-virtual {p1, p2}, Lb/i/a/c/h1$d;->a(I)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    invoke-interface {p1}, Lb/i/a/c/n1;->i()V

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/c/h1;->f0(I)V

    return-void
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_9
    iget-wide v1, v0, Lb/i/a/c/q1;->o:J

    .line 4
    iget-boolean v3, v0, Lb/i/a/c/q1;->d:Z

    if-nez v3, :cond_10

    return-wide v1

    :cond_10
    const/4 v3, 0x0

    .line 5
    :goto_11
    iget-object v4, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v5, v4

    if-ge v3, v5, :cond_43

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lb/i/a/c/f2;->h()Lb/i/a/c/a3/i0;

    move-result-object v4

    iget-object v5, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2d

    goto :goto_40

    .line 8
    :cond_2d
    iget-object v4, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/i/a/c/f2;->t()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3c

    return-wide v6

    .line 9
    :cond_3c
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_43
    return-wide v1
.end method

.method public final k0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/i/a/c/a1;->o:Z

    .line 3
    iget-object v0, v0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 4
    iget-boolean v2, v0, Lb/i/a/c/f3/z;->k:Z

    if-eqz v2, :cond_14

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/i/a/c/f3/z;->a(J)V

    .line 6
    iput-boolean v1, v0, Lb/i/a/c/f3/z;->k:Z

    .line 7
    :cond_14
    iget-object v0, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v2, v0

    :goto_17
    if-ge v1, v2, :cond_2e

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lb/i/a/c/h1;->w(Lb/i/a/c/f2;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 9
    invoke-interface {v3}, Lb/i/a/c/f2;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2b

    .line 10
    invoke-interface {v3}, Lb/i/a/c/f2;->stop()V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2e
    return-void
.end method

.method public final l(Lb/i/a/c/o2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2;",
            ")",
            "Landroid/util/Pair<",
            "Lb/i/a/c/a3/a0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    sget-object p1, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    sget-object p1, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_15
    iget-boolean v0, p0, Lb/i/a/c/h1;->O:Z

    invoke-virtual {p1, v0}, Lb/i/a/c/o2;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object v5, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lb/i/a/c/s1;->o(Lb/i/a/c/o2;Ljava/lang/Object;J)Lb/i/a/c/a3/a0$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 10
    iget-object v0, v3, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v0, v4}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 11
    iget p1, v3, Lb/i/a/c/a3/y;->c:I

    iget-object v0, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    iget v4, v3, Lb/i/a/c/a3/y;->b:I

    invoke-virtual {v0, v4}, Lb/i/a/c/o2$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_58

    .line 12
    iget-object p1, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 13
    iget-object p1, p1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v1, p1, Lb/i/a/c/a3/p0/c;->o:J

    :cond_58
    move-wide v4, v1

    .line 14
    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v1, v1, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 3
    iget-boolean v2, v0, Lb/i/a/c/h1;->M:Z

    if-nez v2, :cond_18

    if-eqz v1, :cond_15

    iget-object v1, v1, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    .line 4
    invoke-interface {v1}, Lb/i/a/c/a3/x;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1a

    :cond_18
    :goto_18
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 5
    :goto_1a
    iget-object v1, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v2, v1, Lb/i/a/c/w1;->h:Z

    if-eq v11, v2, :cond_6c

    .line 6
    new-instance v15, Lb/i/a/c/w1;

    move-object v2, v15

    iget-object v3, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v4, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v5, v1, Lb/i/a/c/w1;->d:J

    iget-wide v7, v1, Lb/i/a/c/w1;->e:J

    iget v9, v1, Lb/i/a/c/w1;->f:I

    iget-object v10, v1, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v13, v1, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v14, v1, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    move-object/from16 v0, v16

    move-object/from16 v27, v0

    iget-boolean v0, v1, Lb/i/a/c/w1;->m:Z

    move/from16 v16, v0

    iget v0, v1, Lb/i/a/c/w1;->n:I

    move/from16 v17, v0

    iget-object v0, v1, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lb/i/a/c/w1;->r:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lb/i/a/c/w1;->s:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lb/i/a/c/w1;->t:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lb/i/a/c/w1;->p:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lb/i/a/c/w1;->q:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    .line 7
    iput-object v1, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    :cond_6c
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v0, v0, Lb/i/a/c/w1;->r:J

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/h1;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/h1;->h0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a6

    .line 2
    :cond_e
    iget-object v0, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    .line 3
    iget-object v1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    .line 4
    iget-object v0, p0, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    iget-object v1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object v1, v1, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    .line 5
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 6
    check-cast v0, Lb/i/a/c/y0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, v1, Lb/i/a/c/o1$g;->l:J

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v2

    iput-wide v2, v0, Lb/i/a/c/y0;->d:J

    .line 9
    iget-wide v2, v1, Lb/i/a/c/o1$g;->m:J

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v2

    iput-wide v2, v0, Lb/i/a/c/y0;->g:J

    .line 10
    iget-wide v2, v1, Lb/i/a/c/o1$g;->n:J

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v2

    iput-wide v2, v0, Lb/i/a/c/y0;->h:J

    .line 11
    iget v2, v1, Lb/i/a/c/o1$g;->o:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4c

    goto :goto_4f

    :cond_4c
    const v2, 0x3f7851ec    # 0.97f

    .line 12
    :goto_4f
    iput v2, v0, Lb/i/a/c/y0;->k:F

    .line 13
    iget v1, v1, Lb/i/a/c/o1$g;->p:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_58

    goto :goto_5b

    :cond_58
    const v1, 0x3f83d70a    # 1.03f

    .line 14
    :goto_5b
    iput v1, v0, Lb/i/a/c/y0;->j:F

    .line 15
    invoke-virtual {v0}, Lb/i/a/c/y0;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_79

    .line 16
    iget-object p3, p0, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    iget-object p2, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1, p2, p5, p6}, Lb/i/a/c/h1;->j(Lb/i/a/c/o2;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 18
    check-cast p3, Lb/i/a/c/y0;

    .line 19
    iput-wide p1, p3, Lb/i/a/c/y0;->e:J

    .line 20
    invoke-virtual {p3}, Lb/i/a/c/y0;->a()V

    goto :goto_a5

    .line 21
    :cond_79
    iget-object p1, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object p1, p1, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3}, Lb/i/a/c/o2;->q()Z

    move-result p5

    if-nez p5, :cond_96

    .line 23
    iget-object p2, p4, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object p4, p0, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    invoke-virtual {p3, p2, p4}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object p2

    iget p2, p2, Lb/i/a/c/o2$b;->l:I

    .line 24
    iget-object p4, p0, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    invoke-virtual {p3, p2, p4}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p2

    iget-object p2, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 25
    :cond_96
    invoke-static {p2, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    .line 26
    iget-object p1, p0, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    check-cast p1, Lb/i/a/c/y0;

    .line 27
    iput-wide v0, p1, Lb/i/a/c/y0;->e:J

    .line 28
    invoke-virtual {p1}, Lb/i/a/c/y0;->a()V

    :cond_a5
    :goto_a5
    return-void

    .line 29
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {p1}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object p1

    iget p1, p1, Lb/i/a/c/x1;->k:F

    iget-object p2, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object p2, p2, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    iget p3, p2, Lb/i/a/c/x1;->k:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_bd

    .line 30
    iget-object p1, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {p1, p2}, Lb/i/a/c/a1;->i(Lb/i/a/c/x1;)V

    :cond_bd
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 3
    :cond_9
    iget-wide v3, p0, Lb/i/a/c/h1;->U:J

    .line 4
    iget-wide v5, v0, Lb/i/a/c/q1;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n0()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-boolean v1, v0, Lb/i/a/c/q1;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v1}, Lb/i/a/c/a3/x;->k()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1b

    :cond_1a
    move-wide v7, v12

    :goto_1b
    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v11, v7, v8}, Lb/i/a/c/h1;->J(J)V

    .line 6
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v0, v0, Lb/i/a/c/w1;->t:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1d8

    .line 7
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v5, v0, Lb/i/a/c/w1;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 8
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    goto/16 :goto_1d8

    .line 9
    :cond_3f
    iget-object v1, v11, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    iget-object v2, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 10
    iget-object v2, v2, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-eq v0, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    .line 11
    :goto_4a
    iget-object v3, v1, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    if-eqz v3, :cond_69

    .line 12
    invoke-interface {v3}, Lb/i/a/c/f2;->b()Z

    move-result v3

    if-nez v3, :cond_69

    iget-object v3, v1, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    .line 13
    invoke-interface {v3}, Lb/i/a/c/f2;->d()Z

    move-result v3

    if-nez v3, :cond_67

    if-nez v2, :cond_69

    iget-object v2, v1, Lb/i/a/c/a1;->l:Lb/i/a/c/f2;

    .line 14
    invoke-interface {v2}, Lb/i/a/c/f2;->j()Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_69

    :cond_67
    const/4 v2, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v2, 0x1

    :goto_6a
    if-eqz v2, :cond_78

    .line 15
    iput-boolean v14, v1, Lb/i/a/c/a1;->n:Z

    .line 16
    iget-boolean v2, v1, Lb/i/a/c/a1;->o:Z

    if-eqz v2, :cond_dd

    .line 17
    iget-object v2, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v2}, Lb/i/a/c/f3/z;->b()V

    goto :goto_dd

    .line 18
    :cond_78
    iget-object v2, v1, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lb/i/a/c/f3/s;->e()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lb/i/a/c/a1;->n:Z

    if-eqz v5, :cond_aa

    .line 22
    iget-object v5, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v5}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_9f

    .line 23
    iget-object v2, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 24
    iget-boolean v3, v2, Lb/i/a/c/f3/z;->k:Z

    if-eqz v3, :cond_dd

    .line 25
    invoke-virtual {v2}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/i/a/c/f3/z;->a(J)V

    .line 26
    iput-boolean v15, v2, Lb/i/a/c/f3/z;->k:Z

    goto :goto_dd

    .line 27
    :cond_9f
    iput-boolean v15, v1, Lb/i/a/c/a1;->n:Z

    .line 28
    iget-boolean v5, v1, Lb/i/a/c/a1;->o:Z

    if-eqz v5, :cond_aa

    .line 29
    iget-object v5, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v5}, Lb/i/a/c/f3/z;->b()V

    .line 30
    :cond_aa
    iget-object v5, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v5, v3, v4}, Lb/i/a/c/f3/z;->a(J)V

    .line 31
    invoke-interface {v2}, Lb/i/a/c/f3/s;->c()Lb/i/a/c/x1;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 33
    iget-object v3, v3, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    .line 34
    invoke-virtual {v2, v3}, Lb/i/a/c/x1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    .line 35
    iget-object v3, v1, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 36
    iget-boolean v4, v3, Lb/i/a/c/f3/z;->k:Z

    if-eqz v4, :cond_ca

    .line 37
    invoke-virtual {v3}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/i/a/c/f3/z;->a(J)V

    .line 38
    :cond_ca
    iput-object v2, v3, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    .line 39
    iget-object v3, v1, Lb/i/a/c/a1;->k:Lb/i/a/c/a1$a;

    check-cast v3, Lb/i/a/c/h1;

    .line 40
    iget-object v3, v3, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v4, 0x10

    .line 41
    invoke-interface {v3, v4, v2}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object v2

    .line 42
    check-cast v2, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v2}, Lb/i/a/c/f3/b0$b;->b()V

    .line 43
    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Lb/i/a/c/a1;->e()J

    move-result-wide v1

    .line 44
    iput-wide v1, v11, Lb/i/a/c/h1;->U:J

    .line 45
    iget-wide v3, v0, Lb/i/a/c/q1;->o:J

    sub-long/2addr v1, v3

    .line 46
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v3, v0, Lb/i/a/c/w1;->t:J

    .line 47
    iget-object v0, v11, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d4

    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_fe

    goto/16 :goto_1d4

    .line 48
    :cond_fe
    iget-boolean v0, v11, Lb/i/a/c/h1;->W:Z

    if-eqz v0, :cond_107

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 49
    iput-boolean v15, v11, Lb/i/a/c/h1;->W:Z

    .line 50
    :cond_107
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v5, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v5, v0}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iget v5, v11, Lb/i/a/c/h1;->V:I

    iget-object v6, v11, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_12e

    .line 53
    iget-object v7, v11, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/h1$c;

    move-wide v9, v1

    move-object v8, v11

    goto :goto_133

    :cond_12e
    move-wide v8, v1

    move-object v7, v11

    :goto_130
    move-wide v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_133
    if-eqz v7, :cond_154

    .line 54
    iget v6, v7, Lb/i/a/c/h1$c;->k:I

    if-gt v6, v0, :cond_141

    if-ne v6, v0, :cond_154

    iget-wide v6, v7, Lb/i/a/c/h1$c;->l:J

    cmp-long v16, v6, v3

    if-lez v16, :cond_154

    :cond_141
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_151

    .line 55
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb/i/a/c/h1$c;

    goto :goto_133

    :cond_151
    move-object v7, v8

    move-wide v8, v9

    goto :goto_130

    .line 56
    :cond_154
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_165

    .line 57
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/h1$c;

    goto :goto_166

    :cond_165
    :goto_165
    const/4 v6, 0x0

    :goto_166
    if-eqz v6, :cond_190

    .line 58
    iget-object v7, v6, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    if-eqz v7, :cond_190

    iget v7, v6, Lb/i/a/c/h1$c;->k:I

    if-lt v7, v0, :cond_178

    if-ne v7, v0, :cond_190

    iget-wide v14, v6, Lb/i/a/c/h1$c;->l:J

    cmp-long v17, v14, v3

    if-gtz v17, :cond_190

    :cond_178
    add-int/lit8 v5, v5, 0x1

    .line 59
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_18d

    .line 60
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/h1$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_166

    :cond_18d
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_165

    :cond_190
    :goto_190
    if-eqz v6, :cond_1d2

    .line 61
    iget-object v14, v6, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    if-eqz v14, :cond_1d2

    iget v14, v6, Lb/i/a/c/h1$c;->k:I

    if-ne v14, v0, :cond_1d2

    iget-wide v14, v6, Lb/i/a/c/h1$c;->l:J

    cmp-long v17, v14, v3

    if-lez v17, :cond_1d2

    cmp-long v17, v14, v9

    if-gtz v17, :cond_1d2

    .line 62
    :try_start_1a4
    iget-object v14, v6, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-virtual {v8, v14}, Lb/i/a/c/h1;->T(Lb/i/a/c/b2;)V
    :try_end_1a9
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_1c6

    .line 63
    iget-object v6, v6, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c4

    .line 66
    iget-object v6, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/h1$c;

    goto :goto_190

    :cond_1c4
    const/4 v6, 0x0

    goto :goto_190

    :catchall_1c6
    move-exception v0

    .line 67
    iget-object v1, v6, Lb/i/a/c/h1$c;->j:Lb/i/a/c/b2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v8, Lb/i/a/c/h1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    throw v0

    .line 70
    :cond_1d2
    iput v5, v8, Lb/i/a/c/h1;->V:I

    .line 71
    :cond_1d4
    :goto_1d4
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iput-wide v1, v0, Lb/i/a/c/w1;->t:J

    .line 72
    :cond_1d8
    :goto_1d8
    iget-object v0, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 73
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 74
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v0}, Lb/i/a/c/q1;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lb/i/a/c/w1;->r:J

    .line 75
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/w1;->s:J

    .line 76
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-boolean v1, v0, Lb/i/a/c/w1;->m:Z

    if-eqz v1, :cond_33b

    iget v1, v0, Lb/i/a/c/w1;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_33b

    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 77
    invoke-virtual {v11, v1, v0}, Lb/i/a/c/h1;->h0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z

    move-result v0

    if-eqz v0, :cond_33b

    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    iget v1, v1, Lb/i/a/c/x1;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_33b

    .line 78
    iget-object v1, v11, Lb/i/a/c/h1;->D:Lb/i/a/c/m1;

    .line 79
    iget-object v4, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v5, v5, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lb/i/a/c/w1;->t:J

    invoke-virtual {v11, v4, v5, v8, v9}, Lb/i/a/c/h1;->j(Lb/i/a/c/o2;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->m()J

    move-result-wide v8

    .line 81
    check-cast v1, Lb/i/a/c/y0;

    .line 82
    iget-wide v14, v1, Lb/i/a/c/y0;->d:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_229

    goto/16 :goto_30f

    :cond_229
    sub-long v8, v4, v8

    .line 83
    iget-wide v14, v1, Lb/i/a/c/y0;->n:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_238

    .line 84
    iput-wide v8, v1, Lb/i/a/c/y0;->n:J

    const-wide/16 v8, 0x0

    .line 85
    iput-wide v8, v1, Lb/i/a/c/y0;->o:J

    goto :goto_25f

    .line 86
    :cond_238
    iget v0, v1, Lb/i/a/c/y0;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v10, v8

    mul-float v0, v0, v10

    add-float/2addr v0, v6

    float-to-long v14, v0

    .line 87
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lb/i/a/c/y0;->n:J

    sub-long/2addr v8, v14

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 89
    iget-wide v14, v1, Lb/i/a/c/y0;->o:J

    iget v0, v1, Lb/i/a/c/y0;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v8, v8

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    float-to-long v8, v0

    .line 90
    iput-wide v8, v1, Lb/i/a/c/y0;->o:J

    .line 91
    :goto_25f
    iget-wide v8, v1, Lb/i/a/c/y0;->m:J

    const-wide/16 v14, 0x3e8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_276

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lb/i/a/c/y0;->m:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_276

    .line 93
    iget v3, v1, Lb/i/a/c/y0;->l:F

    goto/16 :goto_30f

    .line 94
    :cond_276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lb/i/a/c/y0;->m:J

    .line 95
    iget-wide v8, v1, Lb/i/a/c/y0;->n:J

    iget-wide v12, v1, Lb/i/a/c/y0;->o:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v12, v8

    .line 96
    iget-wide v8, v1, Lb/i/a/c/y0;->i:J

    const v0, 0x33d6bf95    # 1.0E-7f

    cmp-long v6, v8, v22

    if-lez v6, :cond_2c8

    .line 97
    invoke-static {v14, v15}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v8

    .line 98
    iget v6, v1, Lb/i/a/c/y0;->l:F

    sub-float/2addr v6, v3

    long-to-float v8, v8

    mul-float v6, v6, v8

    float-to-long v9, v6

    .line 99
    iget v6, v1, Lb/i/a/c/y0;->j:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v8

    float-to-long v12, v6

    add-long/2addr v9, v12

    new-array v6, v2, [J

    const/4 v8, 0x0

    aput-wide v22, v6, v8

    .line 100
    iget-wide v12, v1, Lb/i/a/c/y0;->f:J

    const/4 v7, 0x1

    aput-wide v12, v6, v7

    const/4 v12, 0x2

    iget-wide v13, v1, Lb/i/a/c/y0;->i:J

    sub-long/2addr v13, v9

    aput-wide v13, v6, v12

    .line 101
    invoke-static {v7}, Lb/i/a/f/e/o/f;->v(Z)V

    .line 102
    aget-wide v9, v6, v8

    const/4 v14, 0x1

    :goto_2b7
    if-ge v14, v2, :cond_2c5

    .line 103
    aget-wide v7, v6, v14

    cmp-long v12, v7, v9

    if-lez v12, :cond_2c2

    .line 104
    aget-wide v7, v6, v14

    move-wide v9, v7

    :cond_2c2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b7

    .line 105
    :cond_2c5
    iput-wide v9, v1, Lb/i/a/c/y0;->i:J

    goto :goto_2ef

    :cond_2c8
    const/4 v2, 0x0

    .line 106
    iget v6, v1, Lb/i/a/c/y0;->l:F

    sub-float/2addr v6, v3

    .line 107
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    float-to-long v6, v2

    sub-long v18, v4, v6

    .line 108
    iget-wide v6, v1, Lb/i/a/c/y0;->i:J

    move-wide/from16 v20, v6

    .line 109
    invoke-static/range {v18 .. v23}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lb/i/a/c/y0;->i:J

    .line 110
    iget-wide v8, v1, Lb/i/a/c/y0;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_2ef

    cmp-long v2, v6, v8

    if-lez v2, :cond_2ef

    .line 111
    iput-wide v8, v1, Lb/i/a/c/y0;->i:J

    .line 112
    :cond_2ef
    :goto_2ef
    iget-wide v6, v1, Lb/i/a/c/y0;->i:J

    sub-long/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lb/i/a/c/y0;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_2ff

    .line 114
    iput v3, v1, Lb/i/a/c/y0;->l:F

    goto :goto_30d

    :cond_2ff
    long-to-float v2, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 115
    iget v2, v1, Lb/i/a/c/y0;->k:F

    iget v3, v1, Lb/i/a/c/y0;->j:F

    .line 116
    invoke-static {v0, v2, v3}, Lb/i/a/c/f3/e0;->g(FFF)F

    move-result v0

    iput v0, v1, Lb/i/a/c/y0;->l:F

    .line 117
    :goto_30d
    iget v3, v1, Lb/i/a/c/y0;->l:F

    .line 118
    :goto_30f
    iget-object v0, v11, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    invoke-virtual {v0}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/x1;->k:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_33b

    .line 119
    iget-object v0, v11, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    .line 120
    new-instance v2, Lb/i/a/c/x1;

    iget v1, v1, Lb/i/a/c/x1;->l:F

    invoke-direct {v2, v3, v1}, Lb/i/a/c/x1;-><init>(FF)V

    .line 121
    invoke-virtual {v0, v2}, Lb/i/a/c/a1;->i(Lb/i/a/c/x1;)V

    .line 122
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    iget-object v1, v11, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 123
    invoke-virtual {v1}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object v1

    iget v1, v1, Lb/i/a/c/x1;->k:F

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v11, v0, v1, v2, v2}, Lb/i/a/c/h1;->t(Lb/i/a/c/x1;FZZ)V

    :cond_33b
    return-void
.end method

.method public final o(Lb/i/a/c/a3/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v1, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    if-ne v1, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-wide v1, p0, Lb/i/a/c/h1;->U:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/s1;->m(J)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/h1;->z()V

    return-void
.end method

.method public final p(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 2
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 3
    iget-object p1, p1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object p1, p1, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lb/i/a/c/a3/y;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_14
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 5
    invoke-static {p1, p2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v1, v1}, Lb/i/a/c/h1;->j0(ZZ)V

    .line 7
    iget-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {p1, v0}, Lb/i/a/c/w1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-nez v0, :cond_b

    .line 3
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v1, v1, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    .line 4
    :goto_f
    iget-object v2, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, v2, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    .line 5
    invoke-virtual {v2, v1}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    .line 6
    iget-object v3, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v3, v1}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 7
    :cond_23
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    if-nez v0, :cond_2a

    .line 8
    iget-wide v3, v1, Lb/i/a/c/w1;->t:J

    goto :goto_2e

    .line 9
    :cond_2a
    invoke-virtual {v0}, Lb/i/a/c/q1;->d()J

    move-result-wide v3

    :goto_2e
    iput-wide v3, v1, Lb/i/a/c/w1;->r:J

    .line 10
    iget-object v1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {p0}, Lb/i/a/c/h1;->m()J

    move-result-wide v3

    iput-wide v3, v1, Lb/i/a/c/w1;->s:J

    if-nez v2, :cond_3c

    if-eqz p1, :cond_4f

    :cond_3c
    if-eqz v0, :cond_4f

    .line 11
    iget-boolean p1, v0, Lb/i/a/c/q1;->d:Z

    if-eqz p1, :cond_4f

    .line 12
    iget-object p1, v0, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    .line 13
    iget-object v0, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 14
    iget-object v1, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    iget-object v2, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    iget-object v0, v0, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    invoke-interface {v1, v2, p1, v0}, Lb/i/a/c/n1;->d([Lb/i/a/c/f2;Lb/i/a/c/a3/o0;[Lb/i/a/c/c3/j;)V

    :cond_4f
    return-void
.end method

.method public final r(Lb/i/a/c/o2;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v8, v11, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    iget-object v9, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget v4, v11, Lb/i/a/c/h1;->N:I

    iget-boolean v10, v11, Lb/i/a/c/h1;->O:Z

    iget-object v13, v11, Lb/i/a/c/h1;->t:Lb/i/a/c/o2$c;

    iget-object v14, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_39

    .line 3
    new-instance v0, Lb/i/a/c/h1$f;

    .line 4
    sget-object v1, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    sget-object v18, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lb/i/a/c/h1$f;-><init>(Lb/i/a/c/a3/a0$a;JJZZZ)V

    :goto_36
    move-object v7, v0

    goto/16 :goto_216

    .line 5
    :cond_39
    iget-object v2, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 6
    iget-object v1, v2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14}, Lb/i/a/c/h1;->y(Lb/i/a/c/w1;Lb/i/a/c/o2$b;)Z

    move-result v17

    .line 8
    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v3

    if-nez v3, :cond_4f

    if-eqz v17, :cond_4c

    goto :goto_4f

    .line 9
    :cond_4c
    iget-wide v5, v0, Lb/i/a/c/w1;->t:J

    goto :goto_51

    .line 10
    :cond_4f
    :goto_4f
    iget-wide v5, v0, Lb/i/a/c/w1;->d:J

    :goto_51
    move-wide/from16 v21, v5

    if-eqz v8, :cond_b5

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    .line 11
    invoke-static/range {v1 .. v7}, Lb/i/a/c/h1;->M(Lb/i/a/c/o2;Lb/i/a/c/h1$g;ZIZLb/i/a/c/o2$c;Lb/i/a/c/o2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_73

    .line 12
    invoke-virtual {v12, v10}, Lb/i/a/c/o2;->a(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_a6

    .line 13
    :cond_73
    iget-wide v2, v8, Lb/i/a/c/h1$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_87

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-virtual {v12, v1, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v6, v1, Lb/i/a/c/o2$b;->l:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_94

    .line 16
    :cond_87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 18
    :goto_94
    iget v2, v0, Lb/i/a/c/w1;->f:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_9b

    const/4 v2, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v37, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v37

    :goto_a6
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_164

    :cond_b5
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    .line 19
    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 20
    invoke-virtual {v12, v10}, Lb/i/a/c/o2;->a(Z)I

    move-result v1

    move v6, v1

    move-object/from16 v8, v27

    goto :goto_106

    :cond_ca
    move-object/from16 v7, v27

    .line 21
    invoke-virtual {v12, v7}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_fa

    .line 22
    iget-object v5, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lb/i/a/c/h1;->N(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IZLjava/lang/Object;Lb/i/a/c/o2;Lb/i/a/c/o2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ee

    .line 24
    invoke-virtual {v12, v10}, Lb/i/a/c/o2;->a(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_f5

    .line 25
    :cond_ee
    invoke-virtual {v12, v1, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v1, v1, Lb/i/a/c/o2$b;->l:I

    const/4 v5, 0x0

    :goto_f5
    move v3, v5

    move-object/from16 v7, v26

    goto/16 :goto_159

    :cond_fa
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_109

    .line 26
    invoke-virtual {v12, v8, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v1, v1, Lb/i/a/c/o2$b;->l:I

    move v6, v1

    :goto_106
    move-object/from16 v7, v26

    goto :goto_157

    :cond_109
    if-eqz v17, :cond_154

    .line 27
    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    move-object/from16 v7, v26

    iget-object v2, v7, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 28
    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget v2, v14, Lb/i/a/c/o2$b;->l:I

    invoke-virtual {v1, v2, v13}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v1

    iget v1, v1, Lb/i/a/c/o2$c;->B:I

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v7, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_147

    .line 30
    iget-wide v1, v14, Lb/i/a/c/o2$b;->n:J

    add-long v5, v21, v1

    .line 31
    invoke-virtual {v12, v8, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v4, v1, Lb/i/a/c/o2$b;->l:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_14a

    :cond_147
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_14a
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_164

    :cond_154
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_157
    move v1, v6

    const/4 v3, 0x0

    :goto_159
    move v4, v1

    move/from16 v35, v3

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_164
    if-eq v4, v5, :cond_182

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 35
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_184

    :cond_182
    move-wide/from16 v32, v2

    .line 38
    :goto_184
    invoke-virtual {v9, v12, v1, v2, v3}, Lb/i/a/c/s1;->o(Lb/i/a/c/o2;Ljava/lang/Object;J)Lb/i/a/c/a3/a0$a;

    move-result-object v4

    .line 39
    iget v5, v4, Lb/i/a/c/a3/y;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_198

    iget v5, v7, Lb/i/a/c/a3/y;->e:I

    if-eq v5, v6, :cond_196

    iget v6, v4, Lb/i/a/c/a3/y;->b:I

    if-lt v6, v5, :cond_196

    goto :goto_198

    :cond_196
    const/4 v5, 0x0

    goto :goto_199

    :cond_198
    :goto_198
    const/4 v5, 0x1

    .line 40
    :goto_199
    iget-object v6, v7, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b1

    .line 41
    invoke-virtual {v7}, Lb/i/a/c/a3/y;->a()Z

    move-result v8

    if-nez v8, :cond_1b1

    .line 42
    invoke-virtual {v4}, Lb/i/a/c/a3/y;->a()Z

    move-result v8

    if-nez v8, :cond_1b1

    if-eqz v5, :cond_1b1

    const/4 v5, 0x1

    goto :goto_1b2

    :cond_1b1
    const/4 v5, 0x0

    .line 43
    :goto_1b2
    invoke-virtual {v12, v1, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    if-eqz v6, :cond_1db

    if-nez v17, :cond_1db

    cmp-long v1, v21, v32

    if-nez v1, :cond_1db

    .line 44
    invoke-virtual {v4}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1cb

    iget v1, v4, Lb/i/a/c/a3/y;->b:I

    .line 45
    invoke-virtual {v14, v1}, Lb/i/a/c/o2$b;->e(I)Z

    move-result v1

    if-nez v1, :cond_1d9

    .line 46
    :cond_1cb
    invoke-virtual {v7}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1db

    iget v1, v7, Lb/i/a/c/a3/y;->b:I

    .line 47
    invoke-virtual {v14, v1}, Lb/i/a/c/o2$b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1db

    :cond_1d9
    const/4 v1, 0x1

    goto :goto_1dc

    :cond_1db
    const/4 v1, 0x0

    :goto_1dc
    if-nez v5, :cond_1e0

    if-eqz v1, :cond_1e1

    :cond_1e0
    move-object v4, v7

    .line 48
    :cond_1e1
    invoke-virtual {v4}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_209

    .line 49
    invoke-virtual {v4, v7}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 50
    iget-wide v0, v0, Lb/i/a/c/w1;->t:J

    goto :goto_206

    .line 51
    :cond_1f0
    iget-object v0, v4, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 52
    iget v0, v4, Lb/i/a/c/a3/y;->c:I

    iget v1, v4, Lb/i/a/c/a3/y;->b:I

    invoke-virtual {v14, v1}, Lb/i/a/c/o2$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_204

    .line 53
    iget-object v0, v14, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v0, v0, Lb/i/a/c/a3/p0/c;->o:J

    goto :goto_206

    :cond_204
    const-wide/16 v0, 0x0

    :goto_206
    move-wide/from16 v30, v0

    goto :goto_20b

    :cond_209
    move-wide/from16 v30, v2

    .line 54
    :goto_20b
    new-instance v0, Lb/i/a/c/h1$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lb/i/a/c/h1$f;-><init>(Lb/i/a/c/a3/a0$a;JJZZZ)V

    goto/16 :goto_36

    .line 55
    :goto_216
    iget-object v8, v7, Lb/i/a/c/h1$f;->a:Lb/i/a/c/a3/a0$a;

    .line 56
    iget-wide v9, v7, Lb/i/a/c/h1$f;->c:J

    .line 57
    iget-boolean v0, v7, Lb/i/a/c/h1$f;->d:Z

    .line 58
    iget-wide v13, v7, Lb/i/a/c/h1$f;->b:J

    .line 59
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 60
    invoke-virtual {v1, v8}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_234

    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v1, v1, Lb/i/a/c/w1;->t:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_231

    goto :goto_234

    :cond_231
    const/16 v17, 0x0

    goto :goto_236

    :cond_234
    :goto_234
    const/16 v17, 0x1

    :goto_236
    const/16 v18, 0x3

    const/4 v5, 0x0

    .line 61
    :try_start_239
    iget-boolean v1, v7, Lb/i/a/c/h1$f;->e:Z

    if-eqz v1, :cond_24f

    .line 62
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget v1, v1, Lb/i/a/c/w1;->f:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_249

    const/4 v3, 0x4

    .line 63
    invoke-virtual {v11, v3}, Lb/i/a/c/h1;->f0(I)V

    goto :goto_24a

    :cond_249
    const/4 v3, 0x4

    :goto_24a
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v11, v4, v4, v4, v6}, Lb/i/a/c/h1;->H(ZZZZ)V
    :try_end_24e
    .catchall {:try_start_239 .. :try_end_24e} :catchall_329

    goto :goto_252

    :cond_24f
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_252
    if-nez v17, :cond_278

    .line 65
    :try_start_254
    iget-object v1, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-wide v3, v11, Lb/i/a/c/h1;->U:J

    .line 66
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->k()J

    move-result-wide v19
    :try_end_25c
    .catchall {:try_start_254 .. :try_end_25c} :catchall_26f

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x1

    move-wide/from16 v5, v19

    .line 67
    :try_start_265
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/s1;->r(Lb/i/a/c/o2;JJ)Z

    move-result v0

    if-nez v0, :cond_2a8

    .line 68
    invoke-virtual {v11, v15}, Lb/i/a/c/h1;->P(Z)V

    goto :goto_2a8

    :catchall_26f
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    :goto_275
    const/4 v6, 0x0

    goto/16 :goto_330

    :cond_278
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_2a8

    .line 70
    iget-object v1, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 71
    iget-object v1, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_287
    if-eqz v1, :cond_2a3

    .line 72
    iget-object v2, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v2, v2, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v2, v8}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a0

    .line 73
    iget-object v2, v11, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    iget-object v3, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    invoke-virtual {v2, v12, v3}, Lb/i/a/c/s1;->h(Lb/i/a/c/o2;Lb/i/a/c/r1;)Lb/i/a/c/r1;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 74
    invoke-virtual {v1}, Lb/i/a/c/q1;->j()V

    .line 75
    :cond_2a0
    iget-object v1, v1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_287

    .line 76
    :cond_2a3
    invoke-virtual {v11, v8, v13, v14, v0}, Lb/i/a/c/h1;->R(Lb/i/a/c/a3/a0$a;JZ)J

    move-result-wide v0
    :try_end_2a7
    .catchall {:try_start_265 .. :try_end_2a7} :catchall_326

    move-wide v13, v0

    .line 77
    :cond_2a8
    :goto_2a8
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 78
    iget-boolean v0, v7, Lb/i/a/c/h1$f;->f:Z

    if-eqz v0, :cond_2b4

    move-wide v6, v13

    goto :goto_2b9

    :cond_2b4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 79
    invoke-virtual/range {v1 .. v7}, Lb/i/a/c/h1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)V

    if-nez v17, :cond_2cb

    .line 80
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v0, v0, Lb/i/a/c/w1;->d:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_307

    .line 81
    :cond_2cb
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v1, v1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 82
    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    if-eqz v17, :cond_2e8

    if-eqz p2, :cond_2e8

    .line 83
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v2

    if-nez v2, :cond_2e8

    iget-object v2, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 84
    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget-boolean v0, v0, Lb/i/a/c/o2$b;->o:Z

    if-nez v0, :cond_2e8

    goto :goto_2ea

    :cond_2e8
    const/16 v16, 0x0

    .line 85
    :goto_2ea
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v5, v0, Lb/i/a/c/w1;->e:J

    .line 86
    invoke-virtual {v12, v1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f7

    const/16 v18, 0x4

    :cond_2f7
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 87
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 88
    :cond_307
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->I()V

    .line 89
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v11, v12, v0}, Lb/i/a/c/h1;->L(Lb/i/a/c/o2;Lb/i/a/c/o2;)V

    .line 90
    iget-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v0, v12}, Lb/i/a/c/w1;->g(Lb/i/a/c/o2;)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-nez v0, :cond_322

    const/4 v6, 0x0

    .line 92
    iput-object v6, v11, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    .line 93
    :cond_322
    invoke-virtual {v11, v15}, Lb/i/a/c/h1;->q(Z)V

    return-void

    :catchall_326
    move-exception v0

    goto/16 :goto_275

    :catchall_329
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 94
    :goto_330
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v4, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 95
    iget-boolean v1, v7, Lb/i/a/c/h1$f;->f:Z

    if-eqz v1, :cond_33d

    move-wide/from16 v22, v13

    goto :goto_342

    :cond_33d
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_342
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    .line 96
    invoke-virtual/range {v1 .. v7}, Lb/i/a/c/h1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)V

    if-nez v17, :cond_357

    .line 97
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v1, v1, Lb/i/a/c/w1;->d:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_393

    .line 98
    :cond_357
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v2, v2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 99
    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    if-eqz v17, :cond_374

    if-eqz p2, :cond_374

    .line 100
    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-nez v3, :cond_374

    iget-object v3, v11, Lb/i/a/c/h1;->u:Lb/i/a/c/o2$b;

    .line 101
    invoke-virtual {v1, v2, v3}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget-boolean v1, v1, Lb/i/a/c/o2$b;->o:Z

    if-nez v1, :cond_374

    goto :goto_376

    :cond_374
    const/16 v16, 0x0

    .line 102
    :goto_376
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v5, v1, Lb/i/a/c/w1;->e:J

    .line 103
    invoke-virtual {v12, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_383

    const/16 v18, 0x4

    :cond_383
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 104
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object v1

    iput-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 105
    :cond_393
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->I()V

    .line 106
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v11, v12, v1}, Lb/i/a/c/h1;->L(Lb/i/a/c/o2;Lb/i/a/c/o2;)V

    .line 107
    iget-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    invoke-virtual {v1, v12}, Lb/i/a/c/w1;->g(Lb/i/a/c/o2;)Lb/i/a/c/w1;

    move-result-object v1

    iput-object v1, v11, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_3ad

    .line 109
    iput-object v15, v11, Lb/i/a/c/h1;->T:Lb/i/a/c/h1$g;

    :cond_3ad
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v11, v1}, Lb/i/a/c/h1;->q(Z)V

    .line 111
    throw v0
.end method

.method public final s(Lb/i/a/c/a3/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v2, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    if-ne v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object p1, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object p1

    iget p1, p1, Lb/i/a/c/x1;->k:F

    iget-object v2, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, v2, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 5
    iput-boolean v1, v0, Lb/i/a/c/q1;->d:Z

    .line 6
    iget-object v1, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v1}, Lb/i/a/c/a3/x;->n()Lb/i/a/c/a3/o0;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    .line 7
    invoke-virtual {v0, p1, v2}, Lb/i/a/c/q1;->i(FLb/i/a/c/o2;)Lb/i/a/c/c3/r;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v3, p1, Lb/i/a/c/r1;->b:J

    .line 9
    iget-wide v5, p1, Lb/i/a/c/r1;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_47

    cmp-long p1, v3, v5

    if-ltz p1, :cond_47

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_47
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/q1;->a(Lb/i/a/c/c3/r;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lb/i/a/c/q1;->o:J

    iget-object p1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v5, p1, Lb/i/a/c/r1;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lb/i/a/c/q1;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lb/i/a/c/r1;->b(J)Lb/i/a/c/r1;

    move-result-object p1

    iput-object p1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 14
    iget-object p1, v0, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    .line 15
    iget-object v1, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 16
    iget-object v2, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    iget-object v3, p0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    iget-object v1, v1, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    invoke-interface {v2, v3, p1, v1}, Lb/i/a/c/n1;->d([Lb/i/a/c/f2;Lb/i/a/c/a3/o0;[Lb/i/a/c/c3/j;)V

    .line 17
    iget-object p1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 18
    iget-object p1, p1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-ne v0, p1, :cond_93

    .line 19
    iget-object p1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v1, p1, Lb/i/a/c/r1;->b:J

    invoke-virtual {p0, v1, v2}, Lb/i/a/c/h1;->J(J)V

    .line 20
    invoke-virtual {p0}, Lb/i/a/c/h1;->g()V

    .line 21
    iget-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v2, p1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v7, v0, Lb/i/a/c/r1;->b:J

    iget-wide v5, p1, Lb/i/a/c/w1;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 22
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/h1;->u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 23
    :cond_93
    invoke-virtual {p0}, Lb/i/a/c/h1;->z()V

    return-void
.end method

.method public final t(Lb/i/a/c/x1;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_5f

    if-eqz p4, :cond_e

    .line 1
    iget-object v1, v0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/i/a/c/h1$d;->a(I)V

    .line 2
    :cond_e
    iget-object v14, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 3
    new-instance v13, Lb/i/a/c/w1;

    move-object v1, v13

    iget-object v2, v14, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v14, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v14, Lb/i/a/c/w1;->d:J

    iget-wide v6, v14, Lb/i/a/c/w1;->e:J

    iget v8, v14, Lb/i/a/c/w1;->f:I

    iget-object v9, v14, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v14, Lb/i/a/c/w1;->h:Z

    iget-object v11, v14, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v14, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    move-object/from16 p3, v13

    iget-object v13, v14, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lb/i/a/c/w1;->m:Z

    move v15, v0

    iget v0, v1, Lb/i/a/c/w1;->n:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v2

    iget-boolean v1, v1, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v26

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    :cond_5f
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lb/i/a/c/x1;->k:F

    .line 6
    iget-object v3, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 7
    iget-object v3, v3, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_67
    const/4 v4, 0x0

    if-eqz v3, :cond_7e

    .line 8
    iget-object v5, v3, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 9
    iget-object v5, v5, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v6, v5

    :goto_6f
    if-ge v4, v6, :cond_7b

    aget-object v7, v5, v4

    if-eqz v7, :cond_78

    .line 10
    invoke-interface {v7, v2}, Lb/i/a/c/c3/j;->i(F)V

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 11
    :cond_7b
    iget-object v3, v3, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_67

    .line 12
    :cond_7e
    iget-object v2, v0, Lb/i/a/c/h1;->j:[Lb/i/a/c/f2;

    array-length v3, v2

    :goto_81
    if-ge v4, v3, :cond_94

    aget-object v5, v2, v4

    if-eqz v5, :cond_8f

    .line 13
    iget v6, v1, Lb/i/a/c/x1;->k:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lb/i/a/c/f2;->n(FF)V

    goto :goto_91

    :cond_8f
    move/from16 v7, p2

    :goto_91
    add-int/lit8 v4, v4, 0x1

    goto :goto_81

    :cond_94
    return-void
.end method

.method public final u(Lb/i/a/c/a3/a0$a;JJJZI)Lb/i/a/c/w1;
    .locals 17
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lb/i/a/c/h1;->W:Z

    const/4 v4, 0x0

    if-nez v3, :cond_22

    iget-object v3, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v8, v3, Lb/i/a/c/w1;->t:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_22

    iget-object v3, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v3, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 2
    invoke-virtual {v2, v3}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_22

    :cond_20
    const/4 v3, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v3, 0x1

    :goto_23
    iput-boolean v3, v0, Lb/i/a/c/h1;->W:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->I()V

    .line 4
    iget-object v3, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-object v8, v3, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    .line 5
    iget-object v9, v3, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    .line 6
    iget-object v10, v3, Lb/i/a/c/w1;->k:Ljava/util/List;

    .line 7
    iget-object v11, v0, Lb/i/a/c/h1;->C:Lb/i/a/c/u1;

    .line 8
    iget-boolean v11, v11, Lb/i/a/c/u1;->j:Z

    if-eqz v11, :cond_be

    .line 9
    iget-object v3, v0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 10
    iget-object v3, v3, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-nez v3, :cond_3f

    .line 11
    sget-object v8, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    goto :goto_41

    .line 12
    :cond_3f
    iget-object v8, v3, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    :goto_41
    if-nez v3, :cond_46

    .line 13
    iget-object v9, v0, Lb/i/a/c/h1;->n:Lb/i/a/c/c3/r;

    goto :goto_48

    .line 14
    :cond_46
    iget-object v9, v3, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 15
    :goto_48
    iget-object v10, v9, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    const/4 v11, 0x4

    const-string v12, "initialCapacity"

    .line 16
    invoke-static {v11, v12}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v11, v11, [Ljava/lang/Object;

    .line 17
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_56
    if-ge v13, v12, :cond_9c

    aget-object v7, v10, v13

    if-eqz v7, :cond_94

    .line 18
    invoke-interface {v7, v4}, Lb/i/a/c/c3/m;->d(I)Lb/i/a/c/j1;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_7f

    .line 20
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v8

    new-array v8, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    add-int/lit8 v8, v15, 0x1

    .line 21
    array-length v4, v11

    if-ge v4, v8, :cond_7b

    .line 22
    array-length v4, v11

    .line 23
    invoke-static {v4, v8}, Lb/i/b/b/n$b;->a(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 24
    :cond_7b
    aput-object v7, v11, v15

    move v15, v8

    goto :goto_96

    :cond_7f
    move-object/from16 v16, v8

    add-int/lit8 v4, v15, 0x1

    .line 25
    array-length v8, v11

    if-ge v8, v4, :cond_8f

    .line 26
    array-length v8, v11

    .line 27
    invoke-static {v8, v4}, Lb/i/b/b/n$b;->a(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 28
    :cond_8f
    aput-object v7, v11, v15

    move v15, v4

    const/4 v14, 0x1

    goto :goto_96

    :cond_94
    move-object/from16 v16, v8

    :goto_96
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v4, 0x0

    goto :goto_56

    :cond_9c
    move-object/from16 v16, v8

    if-eqz v14, :cond_a5

    .line 29
    invoke-static {v11, v15}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v4

    goto :goto_a9

    .line 30
    :cond_a5
    sget-object v4, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v4, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    :goto_a9
    if-eqz v3, :cond_b9

    .line 31
    iget-object v7, v3, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v10, v7, Lb/i/a/c/r1;->c:J

    cmp-long v8, v10, v5

    if-eqz v8, :cond_b9

    .line 32
    invoke-virtual {v7, v5, v6}, Lb/i/a/c/r1;->a(J)Lb/i/a/c/r1;

    move-result-object v7

    iput-object v7, v3, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    :cond_b9
    move-object v13, v4

    move-object v12, v9

    move-object/from16 v11, v16

    goto :goto_d5

    .line 33
    :cond_be
    iget-object v3, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v2, v3}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    .line 34
    sget-object v3, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    .line 35
    iget-object v4, v0, Lb/i/a/c/h1;->n:Lb/i/a/c/c3/r;

    .line 36
    sget-object v7, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v7, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_d5

    :cond_d2
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_d5
    if-eqz p8, :cond_f2

    .line 37
    iget-object v3, v0, Lb/i/a/c/h1;->H:Lb/i/a/c/h1$d;

    .line 38
    iget-boolean v4, v3, Lb/i/a/c/h1$d;->d:Z

    if-eqz v4, :cond_eb

    iget v4, v3, Lb/i/a/c/h1$d;->e:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_eb

    if-ne v1, v7, :cond_e6

    const/4 v4, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v4, 0x0

    .line 39
    :goto_e7
    invoke-static {v4}, Lb/c/a/a0/d;->j(Z)V

    goto :goto_f2

    :cond_eb
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v3, Lb/i/a/c/h1$d;->a:Z

    .line 41
    iput-boolean v4, v3, Lb/i/a/c/h1$d;->d:Z

    .line 42
    iput v1, v3, Lb/i/a/c/h1$d;->e:I

    .line 43
    :cond_f2
    :goto_f2
    iget-object v1, v0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/h1;->m()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 45
    invoke-virtual/range {v1 .. v13}, Lb/i/a/c/w1;->b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;

    move-result-object v1

    return-object v1
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    iget-boolean v2, v0, Lb/i/a/c/q1;->d:Z

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_15

    :cond_f
    iget-object v0, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->c()J

    move-result-wide v2

    :goto_15
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    return v1

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 3
    iget-object v1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v1, v1, Lb/i/a/c/r1;->e:J

    .line 4
    iget-boolean v0, v0, Lb/i/a/c/q1;->d:Z

    if-eqz v0, :cond_25

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/h1;->G:Lb/i/a/c/w1;

    iget-wide v3, v0, Lb/i/a/c/w1;->t:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/h1;->g0()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/h1;->v()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_41

    .line 2
    :cond_8
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 4
    iget-boolean v1, v0, Lb/i/a/c/q1;->d:Z

    if-nez v1, :cond_13

    const-wide/16 v1, 0x0

    goto :goto_19

    :cond_13
    iget-object v1, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v1}, Lb/i/a/c/a3/x;->c()J

    move-result-wide v1

    .line 5
    :goto_19
    invoke-virtual {p0, v1, v2}, Lb/i/a/c/h1;->n(J)J

    move-result-wide v6

    .line 6
    iget-object v1, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 7
    iget-object v1, v1, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-ne v0, v1, :cond_28

    .line 8
    iget-wide v1, p0, Lb/i/a/c/h1;->U:J

    .line 9
    iget-wide v3, v0, Lb/i/a/c/q1;->o:J

    goto :goto_31

    .line 10
    :cond_28
    iget-wide v1, p0, Lb/i/a/c/h1;->U:J

    .line 11
    iget-wide v3, v0, Lb/i/a/c/q1;->o:J

    sub-long/2addr v1, v3

    .line 12
    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v3, v0, Lb/i/a/c/r1;->b:J

    :goto_31
    sub-long v4, v1, v3

    .line 13
    iget-object v3, p0, Lb/i/a/c/h1;->o:Lb/i/a/c/n1;

    iget-object v0, p0, Lb/i/a/c/h1;->x:Lb/i/a/c/a1;

    .line 14
    invoke-virtual {v0}, Lb/i/a/c/a1;->c()Lb/i/a/c/x1;

    move-result-object v0

    iget v8, v0, Lb/i/a/c/x1;->k:F

    .line 15
    invoke-interface/range {v3 .. v8}, Lb/i/a/c/n1;->g(JJF)Z

    move-result v0

    .line 16
    :goto_41
    iput-boolean v0, p0, Lb/i/a/c/h1;->M:Z

    if-eqz v0, :cond_5a

    .line 17
    iget-object v0, p0, Lb/i/a/c/h1;->B:Lb/i/a/c/s1;

    .line 18
    iget-object v0, v0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 19
    iget-wide v1, p0, Lb/i/a/c/h1;->U:J

    .line 20
    invoke-virtual {v0}, Lb/i/a/c/q1;->g()Z

    move-result v3

    invoke-static {v3}, Lb/c/a/a0/d;->D(Z)V

    .line 21
    iget-wide v3, v0, Lb/i/a/c/q1;->o:J

    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v0, v1, v2}, Lb/i/a/c/a3/x;->g(J)Z

    .line 23
    :cond_5a
    invoke-virtual {p0}, Lb/i/a/c/h1;->l0()V

    return-void
.end method
