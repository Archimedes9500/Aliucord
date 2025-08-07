.class public Lb/i/a/c/k2;
.super Lb/i/a/c/u0;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lb/i/a/c/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k2$c;,
        Lb/i/a/c/k2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lb/i/a/c/t2/o;

.field public B:F

.field public C:Z

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lb/i/a/c/c1;

.field public I:Lb/i/a/c/g3/y;

.field public final b:[Lb/i/a/c/f2;

.field public final c:Lb/i/a/c/f3/j;

.field public final d:Landroid/content/Context;

.field public final e:Lb/i/a/c/f1;

.field public final f:Lb/i/a/c/k2$b;

.field public final g:Lb/i/a/c/k2$c;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/i/a/c/y1$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/c/s2/g1;

.field public final j:Lb/i/a/c/s0;

.field public final k:Lb/i/a/c/t0;

.field public final l:Lb/i/a/c/m2;

.field public final m:Lb/i/a/c/q2;

.field public final n:Lb/i/a/c/r2;

.field public final o:J

.field public p:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lb/i/a/c/g3/z/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb/i/a/c/e1$b;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lb/i/a/c/u0;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/f3/j;

    invoke-direct {v1}, Lb/i/a/c/f3/j;-><init>()V

    iput-object v1, v15, Lb/i/a/c/k2;->c:Lb/i/a/c/f3/j;

    .line 3
    :try_start_e
    iget-object v1, v0, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lb/i/a/c/k2;->d:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lb/i/a/c/e1$b;->h:Lb/i/b/a/l;

    invoke-interface {v2}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/s2/g1;

    iput-object v2, v15, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 5
    iget-object v2, v0, Lb/i/a/c/e1$b;->j:Lb/i/a/c/t2/o;

    iput-object v2, v15, Lb/i/a/c/k2;->A:Lb/i/a/c/t2/o;

    .line 6
    iget v2, v0, Lb/i/a/c/e1$b;->k:I

    iput v2, v15, Lb/i/a/c/k2;->w:I

    const/4 v14, 0x0

    .line 7
    iput-boolean v14, v15, Lb/i/a/c/k2;->C:Z

    .line 8
    iget-wide v2, v0, Lb/i/a/c/e1$b;->r:J

    iput-wide v2, v15, Lb/i/a/c/k2;->o:J

    .line 9
    new-instance v9, Lb/i/a/c/k2$b;

    const/4 v12, 0x0

    invoke-direct {v9, v15, v12}, Lb/i/a/c/k2$b;-><init>(Lb/i/a/c/k2;Lb/i/a/c/k2$a;)V

    iput-object v9, v15, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    .line 10
    new-instance v2, Lb/i/a/c/k2$c;

    invoke-direct {v2, v12}, Lb/i/a/c/k2$c;-><init>(Lb/i/a/c/k2$a;)V

    iput-object v2, v15, Lb/i/a/c/k2;->g:Lb/i/a/c/k2$c;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v13, Landroid/os/Handler;

    iget-object v2, v0, Lb/i/a/c/e1$b;->i:Landroid/os/Looper;

    invoke-direct {v13, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iget-object v2, v0, Lb/i/a/c/e1$b;->c:Lb/i/b/a/l;

    .line 14
    invoke-interface {v2}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/i/a/c/i2;

    move-object v5, v13

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    .line 15
    invoke-interface/range {v4 .. v9}, Lb/i/a/c/i2;->a(Landroid/os/Handler;Lb/i/a/c/g3/x;Lb/i/a/c/t2/r;Lb/i/a/c/b3/l;Lb/i/a/c/z2/e;)[Lb/i/a/c/f2;

    move-result-object v2

    iput-object v2, v15, Lb/i/a/c/k2;->b:[Lb/i/a/c/f2;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v15, Lb/i/a/c/k2;->B:F

    .line 17
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_97

    .line 18
    iget-object v1, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    if-eqz v1, :cond_7a

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_7a

    .line 20
    iget-object v1, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 21
    iput-object v12, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    .line 22
    :cond_7a
    iget-object v1, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    if-nez v1, :cond_8e

    const/16 v6, 0xfa0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    .line 24
    :cond_8e
    iget-object v1, v15, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    .line 25
    iput v1, v15, Lb/i/a/c/k2;->z:I

    goto :goto_a9

    :cond_97
    const-string v2, "audio"

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_a3

    const/4 v1, -0x1

    goto :goto_a7

    .line 27
    :cond_a3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    .line 28
    :goto_a7
    iput v1, v15, Lb/i/a/c/k2;->z:I

    .line 29
    :goto_a9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lb/i/a/c/k2;->D:Ljava/util/List;

    const/4 v10, 0x1

    .line 30
    iput-boolean v10, v15, Lb/i/a/c/k2;->E:Z

    .line 31
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v11, 0x8

    new-array v2, v11, [I

    aput v3, v2, v14

    const/16 v3, 0x16

    aput v3, v2, v10

    const/16 v3, 0x17

    const/4 v9, 0x2

    aput v3, v2, v9

    const/16 v3, 0x18

    const/4 v8, 0x3

    aput v3, v2, v8

    const/16 v3, 0x19

    const/4 v7, 0x4

    aput v3, v2, v7

    const/16 v3, 0x1a

    const/4 v6, 0x5

    aput v3, v2, v6

    const/16 v3, 0x1b

    const/4 v5, 0x6

    aput v3, v2, v5

    const/16 v3, 0x1c

    const/4 v4, 0x7

    aput v3, v2, v4

    const/4 v3, 0x0

    :goto_e0
    if-ge v3, v11, :cond_f2

    .line 32
    aget v4, v2, v3

    const/16 v17, 0x0

    xor-int/lit8 v17, v17, 0x1

    .line 33
    invoke-static/range {v17 .. v17}, Lb/c/a/a0/d;->D(Z)V

    .line 34
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_e0

    .line 35
    :cond_f2
    new-instance v4, Lb/i/a/c/y1$b;

    const/4 v2, 0x0

    xor-int/2addr v2, v10

    .line 36
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 37
    new-instance v2, Lb/i/a/c/f3/n;

    invoke-direct {v2, v1, v12}, Lb/i/a/c/f3/n;-><init>(Landroid/util/SparseBooleanArray;Lb/i/a/c/f3/n$a;)V

    .line 38
    invoke-direct {v4, v2, v12}, Lb/i/a/c/y1$b;-><init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V

    .line 39
    new-instance v3, Lb/i/a/c/f1;

    iget-object v2, v15, Lb/i/a/c/k2;->b:[Lb/i/a/c/f2;

    iget-object v1, v0, Lb/i/a/c/e1$b;->e:Lb/i/b/a/l;

    .line 40
    invoke-interface {v1}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb/i/a/c/c3/q;

    iget-object v1, v0, Lb/i/a/c/e1$b;->d:Lb/i/b/a/l;

    .line 41
    invoke-interface {v1}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lb/i/a/c/a3/c0;

    iget-object v1, v0, Lb/i/a/c/e1$b;->f:Lb/i/b/a/l;

    .line 42
    invoke-interface {v1}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lb/i/a/c/n1;

    iget-object v1, v0, Lb/i/a/c/e1$b;->g:Lb/i/b/a/l;

    .line 43
    invoke-interface {v1}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lb/i/a/c/e3/f;

    iget-object v1, v15, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    iget-boolean v8, v0, Lb/i/a/c/e1$b;->l:Z

    iget-object v9, v0, Lb/i/a/c/e1$b;->m:Lb/i/a/c/j2;

    iget-wide v10, v0, Lb/i/a/c/e1$b;->n:J

    move-object/from16 v22, v13

    iget-wide v12, v0, Lb/i/a/c/e1$b;->o:J

    iget-object v14, v0, Lb/i/a/c/e1$b;->p:Lb/i/a/c/m1;
    :try_end_13b
    .catchall {:try_start_e .. :try_end_13b} :catchall_22d

    move-object/from16 v23, v14

    :try_start_13d
    iget-wide v14, v0, Lb/i/a/c/e1$b;->q:J

    const/16 v24, 0x0

    move-wide/from16 v25, v14

    iget-object v15, v0, Lb/i/a/c/e1$b;->b:Lb/i/a/c/f3/g;

    iget-object v14, v0, Lb/i/a/c/e1$b;->i:Landroid/os/Looper;

    move-object/from16 v27, v1

    move-object v1, v3

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    move-object/from16 v29, v22

    move-object/from16 v19, v14

    move-wide/from16 v16, v25

    move-object/from16 v14, v23

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v24

    move-object/from16 v20, p0

    move-object/from16 v21, v28

    invoke-direct/range {v1 .. v21}, Lb/i/a/c/f1;-><init>([Lb/i/a/c/f2;Lb/i/a/c/c3/q;Lb/i/a/c/a3/c0;Lb/i/a/c/n1;Lb/i/a/c/e3/f;Lb/i/a/c/s2/g1;ZLb/i/a/c/j2;JJLb/i/a/c/m1;JZLb/i/a/c/f3/g;Landroid/os/Looper;Lb/i/a/c/y1;Lb/i/a/c/y1$b;)V
    :try_end_16c
    .catchall {:try_start_13d .. :try_end_16c} :catchall_229

    move-object/from16 v1, p0

    :try_start_16e
    iput-object v0, v1, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 44
    iget-object v2, v1, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-virtual {v0, v2}, Lb/i/a/c/f1;->d0(Lb/i/a/c/y1$c;)V

    .line 45
    iget-object v2, v1, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    .line 46
    iget-object v0, v0, Lb/i/a/c/f1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lb/i/a/c/s0;

    move-object/from16 v2, p1

    iget-object v3, v2, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    move-object/from16 v5, v29

    invoke-direct {v0, v3, v5, v4}, Lb/i/a/c/s0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/c/s0$b;)V

    iput-object v0, v1, Lb/i/a/c/k2;->j:Lb/i/a/c/s0;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lb/i/a/c/s0;->a(Z)V

    .line 49
    new-instance v0, Lb/i/a/c/t0;

    iget-object v4, v2, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    iget-object v6, v1, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-direct {v0, v4, v5, v6}, Lb/i/a/c/t0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/c/t0$b;)V

    iput-object v0, v1, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4}, Lb/i/a/c/t0;->c(Lb/i/a/c/t2/o;)V

    .line 51
    new-instance v0, Lb/i/a/c/m2;

    iget-object v4, v2, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    iget-object v6, v1, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-direct {v0, v4, v5, v6}, Lb/i/a/c/m2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/c/m2$b;)V

    iput-object v0, v1, Lb/i/a/c/k2;->l:Lb/i/a/c/m2;

    .line 52
    iget-object v4, v1, Lb/i/a/c/k2;->A:Lb/i/a/c/t2/o;

    iget v4, v4, Lb/i/a/c/t2/o;->m:I

    invoke-static {v4}, Lb/i/a/c/f3/e0;->t(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lb/i/a/c/m2;->c(I)V

    .line 53
    new-instance v4, Lb/i/a/c/q2;

    iget-object v5, v2, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lb/i/a/c/q2;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lb/i/a/c/k2;->m:Lb/i/a/c/q2;

    .line 54
    iput-boolean v3, v4, Lb/i/a/c/q2;->c:Z

    .line 55
    invoke-virtual {v4}, Lb/i/a/c/q2;->a()V

    .line 56
    new-instance v4, Lb/i/a/c/r2;

    iget-object v2, v2, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Lb/i/a/c/r2;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lb/i/a/c/k2;->n:Lb/i/a/c/r2;

    .line 57
    iput-boolean v3, v4, Lb/i/a/c/r2;->c:Z

    .line 58
    invoke-virtual {v4}, Lb/i/a/c/r2;->a()V

    .line 59
    invoke-static {v0}, Lb/i/a/c/k2;->f0(Lb/i/a/c/m2;)Lb/i/a/c/c1;

    move-result-object v0

    iput-object v0, v1, Lb/i/a/c/k2;->H:Lb/i/a/c/c1;

    .line 60
    sget-object v0, Lb/i/a/c/g3/y;->j:Lb/i/a/c/g3/y;

    iput-object v0, v1, Lb/i/a/c/k2;->I:Lb/i/a/c/g3/y;

    .line 61
    iget v0, v1, Lb/i/a/c/k2;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 62
    iget v0, v1, Lb/i/a/c/k2;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lb/i/a/c/k2;->A:Lb/i/a/c/t2/o;

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 64
    iget v0, v1, Lb/i/a/c/k2;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 66
    invoke-virtual {v1, v5, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 67
    iget-boolean v2, v1, Lb/i/a/c/k2;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 68
    iget-object v0, v1, Lb/i/a/c/k2;->g:Lb/i/a/c/k2$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v5, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 69
    iget-object v0, v1, Lb/i/a/c/k2;->g:Lb/i/a/c/k2$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V
    :try_end_221
    .catchall {:try_start_16e .. :try_end_221} :catchall_227

    .line 70
    iget-object v0, v1, Lb/i/a/c/k2;->c:Lb/i/a/c/f3/j;

    invoke-virtual {v0}, Lb/i/a/c/f3/j;->b()Z

    return-void

    :catchall_227
    move-exception v0

    goto :goto_22f

    :catchall_229
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22f

    :catchall_22d
    move-exception v0

    move-object v1, v15

    :goto_22f
    iget-object v2, v1, Lb/i/a/c/k2;->c:Lb/i/a/c/f3/j;

    invoke-virtual {v2}, Lb/i/a/c/f3/j;->b()Z

    .line 71
    throw v0
.end method

.method public static d0(Lb/i/a/c/k2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_3e

    .line 2
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_18
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 4
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 5
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-boolean v0, v0, Lb/i/a/c/w1;->q:Z

    .line 6
    iget-object v3, p0, Lb/i/a/c/k2;->m:Lb/i/a/c/q2;

    invoke-virtual {p0}, Lb/i/a/c/k2;->j()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 7
    :goto_2d
    iput-boolean v1, v3, Lb/i/a/c/q2;->d:Z

    .line 8
    invoke-virtual {v3}, Lb/i/a/c/q2;->a()V

    .line 9
    iget-object v0, p0, Lb/i/a/c/k2;->n:Lb/i/a/c/r2;

    invoke-virtual {p0}, Lb/i/a/c/k2;->j()Z

    move-result p0

    .line 10
    iput-boolean p0, v0, Lb/i/a/c/r2;->d:Z

    .line 11
    invoke-virtual {v0}, Lb/i/a/c/r2;->a()V

    goto :goto_4c

    .line 12
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lb/i/a/c/k2;->m:Lb/i/a/c/q2;

    .line 13
    iput-boolean v2, v0, Lb/i/a/c/q2;->d:Z

    .line 14
    invoke-virtual {v0}, Lb/i/a/c/q2;->a()V

    .line 15
    iget-object p0, p0, Lb/i/a/c/k2;->n:Lb/i/a/c/r2;

    .line 16
    iput-boolean v2, p0, Lb/i/a/c/r2;->d:Z

    .line 17
    invoke-virtual {p0}, Lb/i/a/c/r2;->a()V

    :goto_4c
    return-void
.end method

.method public static f0(Lb/i/a/c/m2;)Lb/i/a/c/c1;
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/c/c1;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_15

    iget-object v1, p0, Lb/i/a/c/m2;->d:Landroid/media/AudioManager;

    iget v2, p0, Lb/i/a/c/m2;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 4
    :goto_16
    iget-object v2, p0, Lb/i/a/c/m2;->d:Landroid/media/AudioManager;

    iget p0, p0, Lb/i/a/c/m2;->f:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 5
    invoke-direct {v0, v3, v1, p0}, Lb/i/a/c/c1;-><init>(III)V

    return-object v0
.end method

.method public static g0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->D:Ljava/util/List;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->B()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->C()I

    move-result v0

    return v0
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0, p1}, Lb/i/a/c/f1;->E(I)V

    return-void
.end method

.method public F(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    :goto_b
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/k2;->e0()V

    :cond_17
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->n:I

    return v0
.end method

.method public H()Lb/i/a/c/p2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->H()Lb/i/a/c/p2;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget v0, v0, Lb/i/a/c/f1;->v:I

    return v0
.end method

.method public J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Lb/i/a/c/o2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f1;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-boolean v0, v0, Lb/i/a/c/f1;->w:Z

    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/k2;->e0()V

    goto :goto_4c

    .line 3
    :cond_9
    invoke-virtual {p0}, Lb/i/a/c/k2;->i0()V

    .line 4
    iput-object p1, p0, Lb/i/a/c/k2;->v:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1b
    iget-object v0, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    if-nez v0, :cond_37

    .line 9
    invoke-virtual {p0, v1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lb/i/a/c/k2;->h0(II)V

    goto :goto_4c

    .line 11
    :cond_37
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p0, v1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k2;->h0(II)V

    :goto_4c
    return-void
.end method

.method public S()Lb/i/a/c/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-wide v0, v0, Lb/i/a/c/f1;->s:J

    return-wide v0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/k2;->j()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/t0;->e(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lb/i/a/c/k2;->g0(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lb/i/a/c/k2;->m0(ZII)V

    .line 6
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->a()V

    return-void
.end method

.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    return-object v0
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/k2;->i0()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lb/i/a/c/k2;->h0(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-wide v0, v0, Lb/i/a/c/w1;->s:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 3
    iget-boolean v1, v0, Lb/i/a/c/s2/g1;->r:Z

    if-nez v1, :cond_23

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lb/i/a/c/s2/g1;->r:Z

    const/4 v2, -0x1

    .line 6
    new-instance v3, Lb/i/a/c/s2/o;

    invoke-direct {v3, v1}, Lb/i/a/c/s2/o;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 7
    iget-object v4, v0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 9
    invoke-virtual {v0, v2, v3}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 10
    invoke-virtual {v0}, Lb/i/a/c/f3/p;->a()V

    .line 11
    :cond_23
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/f1;->h(IJ)V

    return-void
.end method

.method public final h0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/k2;->x:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lb/i/a/c/k2;->y:I

    if-eq p2, v0, :cond_27

    .line 2
    :cond_8
    iput p1, p0, Lb/i/a/c/k2;->x:I

    .line 3
    iput p2, p0, Lb/i/a/c/k2;->y:I

    .line 4
    iget-object v0, p0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/s2/g1;->a0(II)V

    .line 5
    iget-object v0, p0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y1$e;

    .line 6
    invoke-interface {v1, p1, p2}, Lb/i/a/c/y1$e;->a0(II)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method public i()Lb/i/a/c/y1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    iget-object v2, p0, Lb/i/a/c/k2;->g:Lb/i/a/c/k2$c;

    .line 3
    invoke-virtual {v0, v2}, Lb/i/a/c/f1;->f0(Lb/i/a/c/b2$b;)Lb/i/a/c/b2;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lb/i/a/c/b2;->f(I)Lb/i/a/c/b2;

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/c/b2;->e(Ljava/lang/Object;)Lb/i/a/c/b2;

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/b2;->d()Lb/i/a/c/b2;

    .line 7
    iget-object v0, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    iget-object v2, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    .line 8
    iget-object v0, v0, Lb/i/a/c/g3/z/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    .line 10
    :cond_23
    iget-object v0, p0, Lb/i/a/c/k2;->v:Landroid/view/TextureView;

    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    if-eq v0, v2, :cond_37

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    .line 13
    :cond_37
    iget-object v0, p0, Lb/i/a/c/k2;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :goto_3c
    iput-object v1, p0, Lb/i/a/c/k2;->v:Landroid/view/TextureView;

    .line 15
    :cond_3e
    iget-object v0, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_49

    .line 16
    iget-object v2, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    iput-object v1, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    :cond_49
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-boolean v0, v0, Lb/i/a/c/w1;->m:Z

    return v0
.end method

.method public final j0(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->b:[Lb/i/a/c/f2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lb/i/a/c/f2;->x()I

    move-result v4

    if-ne v4, p1, :cond_29

    .line 3
    iget-object v4, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v4, v3}, Lb/i/a/c/f1;->f0(Lb/i/a/c/b2$b;)Lb/i/a/c/b2;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lb/i/a/c/b2;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iput p2, v3, Lb/i/a/c/b2;->e:I

    .line 6
    iget-boolean v4, v3, Lb/i/a/c/b2;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 7
    iput-object p3, v3, Lb/i/a/c/b2;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lb/i/a/c/b2;->d()Lb/i/a/c/b2;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0, p1}, Lb/i/a/c/f1;->k(Z)V

    return-void
.end method

.method public final k0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/k2;->u:Z

    .line 2
    iput-object p1, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 6
    iget-object p1, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k2;->h0(II)V

    goto :goto_2d

    .line 8
    :cond_2a
    invoke-virtual {p0, v0, v0}, Lb/i/a/c/k2;->h0(II)V

    :goto_2d
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lb/i/a/c/k2;->b:[Lb/i/a/c/f2;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x1

    if-ge v6, v4, :cond_34

    aget-object v8, v3, v6

    .line 3
    invoke-interface {v8}, Lb/i/a/c/f2;->x()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    .line 4
    iget-object v9, v0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 5
    invoke-virtual {v9, v8}, Lb/i/a/c/f1;->f0(Lb/i/a/c/b2$b;)Lb/i/a/c/b2;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v7}, Lb/i/a/c/b2;->f(I)Lb/i/a/c/b2;

    .line 7
    iget-boolean v9, v8, Lb/i/a/c/b2;->i:Z

    xor-int/2addr v7, v9

    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    .line 8
    iput-object v1, v8, Lb/i/a/c/b2;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8}, Lb/i/a/c/b2;->d()Lb/i/a/c/b2;

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 11
    :cond_34
    iget-object v3, v0, Lb/i/a/c/k2;->q:Ljava/lang/Object;

    if-eqz v3, :cond_67

    if-eq v3, v1, :cond_67

    .line 12
    :try_start_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b2;

    .line 13
    iget-wide v8, v0, Lb/i/a/c/k2;->o:J

    invoke-virtual {v3, v8, v9}, Lb/i/a/c/b2;->a(J)Z
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_4f} :catch_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_4f} :catch_50

    goto :goto_3e

    :catch_50
    const/4 v2, 0x1

    goto :goto_5a

    .line 14
    :catch_52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_59
    const/4 v2, 0x0

    .line 15
    :goto_5a
    iget-object v3, v0, Lb/i/a/c/k2;->q:Ljava/lang/Object;

    iget-object v4, v0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    if-ne v3, v4, :cond_68

    .line 16
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    .line 18
    :cond_68
    :goto_68
    iput-object v1, v0, Lb/i/a/c/k2;->q:Ljava/lang/Object;

    if-eqz v2, :cond_c7

    .line 19
    iget-object v8, v0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v2, 0x3eb

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 21
    iget-object v2, v8, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v3, v2, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v2, v3}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v2

    .line 22
    iget-wide v3, v2, Lb/i/a/c/w1;->t:J

    iput-wide v3, v2, Lb/i/a/c/w1;->r:J

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, v2, Lb/i/a/c/w1;->s:J

    .line 24
    invoke-virtual {v2, v7}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lb/i/a/c/w1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;

    move-result-object v9

    .line 26
    iget v1, v8, Lb/i/a/c/f1;->x:I

    add-int/2addr v1, v7

    iput v1, v8, Lb/i/a/c/f1;->x:I

    .line 27
    iget-object v1, v8, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 28
    iget-object v1, v1, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lb/i/a/c/f3/o;->c(I)Lb/i/a/c/f3/o$a;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v1}, Lb/i/a/c/f3/b0$b;->b()V

    .line 29
    iget-object v1, v9, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 30
    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, v8, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_b9

    const/4 v13, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v13, 0x0

    :goto_ba
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x4

    .line 31
    invoke-virtual {v8, v9}, Lb/i/a/c/f1;->g0(Lb/i/a/c/w1;)J

    move-result-wide v15

    const/16 v17, -0x1

    .line 32
    invoke-virtual/range {v8 .. v17}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    :cond_c7
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->m()I

    move-result v0

    return v0
.end method

.method public final m0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_f

    if-eq p2, v1, :cond_f

    const/4 v0, 0x1

    .line 1
    :cond_f
    iget-object p2, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/c/f1;->q0(ZII)V

    return-void
.end method

.method public n(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->v:Landroid/view/TextureView;

    if-ne p1, v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/k2;->e0()V

    :cond_c
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->c:Lb/i/a/c/f3/j;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :goto_6
    :try_start_6
    iget-boolean v4, v0, Lb/i/a/c/f3/j;->b:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_67

    if-nez v4, :cond_10

    .line 4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_67

    goto :goto_6

    :catch_e
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_19

    .line 5
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_67

    .line 6
    :cond_19
    monitor-exit v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 9
    iget-object v3, v3, Lb/i/a/c/f1;->q:Landroid/os/Looper;

    .line 10
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_66

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    iget-object v1, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 13
    iget-object v1, v1, Lb/i/a/c/f1;->q:Landroid/os/Looper;

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 15
    invoke-static {v0, v3}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lb/i/a/c/k2;->E:Z

    if-nez v1, :cond_60

    const-string v1, "SimpleExoPlayer"

    .line 17
    iget-boolean v3, p0, Lb/i/a/c/k2;->F:Z

    if-eqz v3, :cond_55

    const/4 v3, 0x0

    goto :goto_5a

    :cond_55
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_5a
    invoke-static {v1, v0, v3}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v2, p0, Lb/i/a/c/k2;->F:Z

    goto :goto_66

    .line 19
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    :goto_66
    return-void

    :catchall_67
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method

.method public o()Lb/i/a/c/g3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2;->I:Lb/i/a/c/g3/y;

    return-object v0
.end method

.method public p(Lb/i/a/c/y1$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0, p1}, Lb/i/a/c/f1;->o0(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->q()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    instance-of v0, p1, Lb/i/a/c/g3/t;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/k2;->i0()V

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k2;->k0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_96

    .line 6
    :cond_16
    instance-of v0, p1, Lb/i/a/c/g3/z/k;

    if-eqz v0, :cond_51

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/k2;->i0()V

    .line 8
    move-object v0, p1

    check-cast v0, Lb/i/a/c/g3/z/k;

    iput-object v0, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    .line 9
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    iget-object v1, p0, Lb/i/a/c/k2;->g:Lb/i/a/c/k2$c;

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/c/f1;->f0(Lb/i/a/c/b2$b;)Lb/i/a/c/b2;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lb/i/a/c/b2;->f(I)Lb/i/a/c/b2;

    iget-object v1, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    .line 12
    invoke-virtual {v0, v1}, Lb/i/a/c/b2;->e(Ljava/lang/Object;)Lb/i/a/c/b2;

    .line 13
    invoke-virtual {v0}, Lb/i/a/c/b2;->d()Lb/i/a/c/b2;

    .line 14
    iget-object v0, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    iget-object v1, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    .line 15
    iget-object v0, v0, Lb/i/a/c/g3/z/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lb/i/a/c/k2;->t:Lb/i/a/c/g3/z/k;

    invoke-virtual {v0}, Lb/i/a/c/g3/z/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k2;->k0(Landroid/view/SurfaceHolder;)V

    goto :goto_96

    :cond_51
    const/4 v0, 0x0

    if-nez p1, :cond_56

    move-object p1, v0

    goto :goto_5a

    .line 18
    :cond_56
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 19
    :goto_5a
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    if-nez p1, :cond_63

    .line 20
    invoke-virtual {p0}, Lb/i/a/c/k2;->e0()V

    goto :goto_96

    .line 21
    :cond_63
    invoke-virtual {p0}, Lb/i/a/c/k2;->i0()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lb/i/a/c/k2;->u:Z

    .line 23
    iput-object p1, p0, Lb/i/a/c/k2;->s:Landroid/view/SurfaceHolder;

    .line 24
    iget-object v1, p0, Lb/i/a/c/k2;->f:Lb/i/a/c/k2$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 26
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 27
    invoke-virtual {p0, v1}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k2;->h0(II)V

    goto :goto_96

    .line 30
    :cond_8f
    invoke-virtual {p0, v0}, Lb/i/a/c/k2;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lb/i/a/c/k2;->h0(II)V

    :goto_96
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    invoke-virtual {p0}, Lb/i/a/c/k2;->y()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/i/a/c/t0;->e(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lb/i/a/c/k2;->g0(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/c/k2;->m0(ZII)V

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-wide v0, v0, Lb/i/a/c/f1;->t:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0}, Lb/i/a/c/f1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Lb/i/a/c/y1$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v0, p1}, Lb/i/a/c/f1;->d0(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/k2;->n0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    return v0
.end method
