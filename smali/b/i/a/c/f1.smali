.class public final Lb/i/a/c/f1;
.super Lb/i/a/c/u0;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public A:I

.field public B:Lb/i/a/c/a3/k0;

.field public C:Lb/i/a/c/y1$b;

.field public D:Lb/i/a/c/p1;

.field public E:Lb/i/a/c/p1;

.field public F:Lb/i/a/c/w1;

.field public G:I

.field public H:J

.field public final c:Lb/i/a/c/c3/r;

.field public final d:Lb/i/a/c/y1$b;

.field public final e:[Lb/i/a/c/f2;

.field public final f:Lb/i/a/c/c3/q;

.field public final g:Lb/i/a/c/f3/o;

.field public final h:Lb/i/a/c/h1$e;

.field public final i:Lb/i/a/c/h1;

.field public final j:Lb/i/a/c/f3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/p<",
            "Lb/i/a/c/y1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/i/a/c/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/i/a/c/o2$b;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Lb/i/a/c/a3/c0;

.field public final p:Lb/i/a/c/s2/g1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/os/Looper;

.field public final r:Lb/i/a/c/e3/f;

.field public final s:J

.field public final t:J

.field public final u:Lb/i/a/c/f3/g;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 1
    invoke-static {v0}, Lb/i/a/c/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lb/i/a/c/f2;Lb/i/a/c/c3/q;Lb/i/a/c/a3/c0;Lb/i/a/c/n1;Lb/i/a/c/e3/f;Lb/i/a/c/s2/g1;ZLb/i/a/c/j2;JJLb/i/a/c/m1;JZLb/i/a/c/f3/g;Landroid/os/Looper;Lb/i/a/c/y1;Lb/i/a/c/y1$b;)V
    .locals 18
    .param p6    # Lb/i/a/c/s2/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lb/i/a/c/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v1, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Lb/i/a/c/u0;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/i/a/c/f3/e0;->e:Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-static {v4, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Init "

    const-string v10, " ["

    const-string v11, "ExoPlayerLib/2.16.0"

    invoke-static {v7, v8, v4, v10, v11}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExoPlayerImpl"

    .line 3
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iput-object v2, v0, Lb/i/a/c/f1;->e:[Lb/i/a/c/f2;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v3, v0, Lb/i/a/c/f1;->f:Lb/i/a/c/c3/q;

    move-object/from16 v4, p3

    .line 8
    iput-object v4, v0, Lb/i/a/c/f1;->o:Lb/i/a/c/a3/c0;

    .line 9
    iput-object v6, v0, Lb/i/a/c/f1;->r:Lb/i/a/c/e3/f;

    .line 10
    iput-object v9, v0, Lb/i/a/c/f1;->p:Lb/i/a/c/s2/g1;

    move/from16 v4, p7

    .line 11
    iput-boolean v4, v0, Lb/i/a/c/f1;->n:Z

    move-wide/from16 v10, p9

    .line 12
    iput-wide v10, v0, Lb/i/a/c/f1;->s:J

    move-wide/from16 v10, p11

    .line 13
    iput-wide v10, v0, Lb/i/a/c/f1;->t:J

    .line 14
    iput-object v14, v0, Lb/i/a/c/f1;->q:Landroid/os/Looper;

    .line 15
    iput-object v15, v0, Lb/i/a/c/f1;->u:Lb/i/a/c/f3/g;

    .line 16
    iput v5, v0, Lb/i/a/c/f1;->v:I

    .line 17
    new-instance v4, Lb/i/a/c/f3/p;

    new-instance v8, Lb/i/a/c/u;

    invoke-direct {v8, v1}, Lb/i/a/c/u;-><init>(Lb/i/a/c/y1;)V

    .line 18
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v4, v10, v14, v15, v8}, Lb/i/a/c/f3/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/f3/p$b;)V

    .line 19
    iput-object v4, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    .line 20
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lb/i/a/c/f1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/i/a/c/f1;->m:Ljava/util/List;

    .line 22
    new-instance v4, Lb/i/a/c/a3/k0$a;

    .line 23
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v4, v5, v8}, Lb/i/a/c/a3/k0$a;-><init>(ILjava/util/Random;)V

    .line 24
    iput-object v4, v0, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    .line 25
    new-instance v4, Lb/i/a/c/c3/r;

    array-length v8, v2

    new-array v8, v8, [Lb/i/a/c/h2;

    array-length v10, v2

    new-array v10, v10, [Lb/i/a/c/c3/j;

    sget-object v11, Lb/i/a/c/p2;->j:Lb/i/a/c/p2;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v10, v11, v12}, Lb/i/a/c/c3/r;-><init>([Lb/i/a/c/h2;[Lb/i/a/c/c3/j;Lb/i/a/c/p2;Ljava/lang/Object;)V

    iput-object v4, v0, Lb/i/a/c/f1;->c:Lb/i/a/c/c3/r;

    .line 26
    new-instance v4, Lb/i/a/c/o2$b;

    invoke-direct {v4}, Lb/i/a/c/o2$b;-><init>()V

    iput-object v4, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 27
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v8, 0xc

    new-array v10, v8, [I

    .line 28
    fill-array-data v10, :array_1d0

    const/4 v11, 0x0

    :goto_c2
    if-ge v11, v8, :cond_d3

    .line 29
    aget v13, v10, v11

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    .line 30
    invoke-static/range {v16 .. v16}, Lb/c/a/a0/d;->D(Z)V

    .line 31
    invoke-virtual {v4, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c2

    :cond_d3
    const/16 v8, 0x1d

    .line 32
    instance-of v10, v3, Lb/i/a/c/c3/h;

    if-eqz v10, :cond_e1

    const/4 v10, 0x0

    xor-int/2addr v10, v7

    .line 33
    invoke-static {v10}, Lb/c/a/a0/d;->D(Z)V

    .line 34
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_e1
    move-object/from16 v8, p20

    .line 35
    iget-object v8, v8, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    const/4 v10, 0x0

    .line 36
    :goto_e6
    invoke-virtual {v8}, Lb/i/a/c/f3/n;->c()I

    move-result v11

    if-ge v10, v11, :cond_fb

    .line 37
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/n;->b(I)I

    move-result v11

    xor-int/lit8 v13, v7, 0x0

    .line 38
    invoke-static {v13}, Lb/c/a/a0/d;->D(Z)V

    .line 39
    invoke-virtual {v4, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e6

    .line 40
    :cond_fb
    new-instance v8, Lb/i/a/c/y1$b;

    xor-int/lit8 v10, v7, 0x0

    .line 41
    invoke-static {v10}, Lb/c/a/a0/d;->D(Z)V

    .line 42
    new-instance v10, Lb/i/a/c/f3/n;

    invoke-direct {v10, v4, v12}, Lb/i/a/c/f3/n;-><init>(Landroid/util/SparseBooleanArray;Lb/i/a/c/f3/n$a;)V

    .line 43
    invoke-direct {v8, v10, v12}, Lb/i/a/c/y1$b;-><init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V

    .line 44
    iput-object v8, v0, Lb/i/a/c/f1;->d:Lb/i/a/c/y1$b;

    .line 45
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    .line 46
    :goto_112
    invoke-virtual {v10}, Lb/i/a/c/f3/n;->c()I

    move-result v11

    if-ge v8, v11, :cond_127

    .line 47
    invoke-virtual {v10, v8}, Lb/i/a/c/f3/n;->b(I)I

    move-result v11

    xor-int/lit8 v13, v7, 0x0

    .line 48
    invoke-static {v13}, Lb/c/a/a0/d;->D(Z)V

    .line 49
    invoke-virtual {v4, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_112

    :cond_127
    const/4 v8, 0x4

    xor-int/lit8 v10, v7, 0x0

    .line 50
    invoke-static {v10}, Lb/c/a/a0/d;->D(Z)V

    .line 51
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/16 v8, 0xa

    xor-int/lit8 v10, v7, 0x0

    .line 52
    invoke-static {v10}, Lb/c/a/a0/d;->D(Z)V

    .line 53
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 54
    new-instance v8, Lb/i/a/c/y1$b;

    xor-int/lit8 v7, v7, 0x0

    .line 55
    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    .line 56
    new-instance v7, Lb/i/a/c/f3/n;

    invoke-direct {v7, v4, v12}, Lb/i/a/c/f3/n;-><init>(Landroid/util/SparseBooleanArray;Lb/i/a/c/f3/n$a;)V

    .line 57
    invoke-direct {v8, v7, v12}, Lb/i/a/c/y1$b;-><init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V

    .line 58
    iput-object v8, v0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    .line 59
    sget-object v4, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    iput-object v4, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    .line 60
    iput-object v4, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    const/4 v4, -0x1

    .line 61
    iput v4, v0, Lb/i/a/c/f1;->G:I

    .line 62
    invoke-interface {v15, v14, v12}, Lb/i/a/c/f3/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;

    move-result-object v4

    iput-object v4, v0, Lb/i/a/c/f1;->g:Lb/i/a/c/f3/o;

    .line 63
    new-instance v13, Lb/i/a/c/w;

    invoke-direct {v13, v0}, Lb/i/a/c/w;-><init>(Lb/i/a/c/f1;)V

    iput-object v13, v0, Lb/i/a/c/f1;->h:Lb/i/a/c/h1$e;

    .line 64
    iget-object v4, v0, Lb/i/a/c/f1;->c:Lb/i/a/c/c3/r;

    invoke-static {v4}, Lb/i/a/c/w1;->h(Lb/i/a/c/c3/r;)Lb/i/a/c/w1;

    move-result-object v4

    iput-object v4, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    if-eqz v9, :cond_1a4

    .line 65
    iget-object v4, v9, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    if-eqz v4, :cond_179

    iget-object v4, v9, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    .line 66
    iget-object v4, v4, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17a

    :cond_179
    const/4 v5, 0x1

    :cond_17a
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 68
    iput-object v1, v9, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 69
    iget-object v4, v9, Lb/i/a/c/s2/g1;->j:Lb/i/a/c/f3/g;

    invoke-interface {v4, v14, v12}, Lb/i/a/c/f3/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/i/a/c/f3/o;

    move-result-object v4

    iput-object v4, v9, Lb/i/a/c/s2/g1;->q:Lb/i/a/c/f3/o;

    .line 70
    iget-object v4, v9, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    new-instance v5, Lb/i/a/c/s2/h;

    invoke-direct {v5, v9, v1}, Lb/i/a/c/s2/h;-><init>(Lb/i/a/c/s2/g1;Lb/i/a/c/y1;)V

    .line 71
    new-instance v1, Lb/i/a/c/f3/p;

    iget-object v7, v4, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v4, Lb/i/a/c/f3/p;->a:Lb/i/a/c/f3/g;

    invoke-direct {v1, v7, v14, v4, v5}, Lb/i/a/c/f3/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/f3/p$b;)V

    .line 72
    iput-object v1, v9, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 73
    invoke-virtual {v0, v9}, Lb/i/a/c/f1;->d0(Lb/i/a/c/y1$c;)V

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lb/i/a/c/e3/f;->f(Landroid/os/Handler;Lb/i/a/c/e3/f$a;)V

    .line 75
    :cond_1a4
    new-instance v12, Lb/i/a/c/h1;

    move-object v1, v12

    iget-object v4, v0, Lb/i/a/c/f1;->c:Lb/i/a/c/c3/r;

    iget v7, v0, Lb/i/a/c/f1;->v:I

    iget-boolean v8, v0, Lb/i/a/c/f1;->w:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object v0, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lb/i/a/c/h1;-><init>([Lb/i/a/c/f2;Lb/i/a/c/c3/q;Lb/i/a/c/c3/r;Lb/i/a/c/n1;Lb/i/a/c/e3/f;IZLb/i/a/c/s2/g1;Lb/i/a/c/j2;Lb/i/a/c/m1;JZLandroid/os/Looper;Lb/i/a/c/f3/g;Lb/i/a/c/h1$e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    return-void

    nop

    :array_1d0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static j0(Lb/i/a/c/w1;)J
    .locals 7

    .line 1
    new-instance v0, Lb/i/a/c/o2$c;

    invoke-direct {v0}, Lb/i/a/c/o2$c;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/o2$b;

    invoke-direct {v1}, Lb/i/a/c/o2$b;-><init>()V

    .line 3
    iget-object v2, p0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, p0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v3, v3, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 4
    iget-wide v2, p0, Lb/i/a/c/w1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    .line 5
    iget-object p0, p0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget v1, v1, Lb/i/a/c/o2$b;->l:I

    invoke-virtual {p0, v1, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lb/i/a/c/o2$c;->z:J

    goto :goto_2c

    .line 7
    :cond_29
    iget-wide v0, v1, Lb/i/a/c/o2$b;->n:J

    add-long/2addr v0, v2

    :goto_2c
    return-wide v0
.end method

.method public static k0(Lb/i/a/c/w1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/w1;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lb/i/a/c/w1;->m:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lb/i/a/c/w1;->n:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v0, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v0, v0, Lb/i/a/c/a3/y;->b:I

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/f1;->v:I

    if-eq v0, p1, :cond_2a

    .line 2
    iput p1, p0, Lb/i/a/c/f1;->v:I

    .line 3
    iget-object v0, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 4
    iget-object v0, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lb/i/a/c/f3/o;->a(III)Lb/i/a/c/f3/o$a;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/b0$b;->b()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v1, 0x8

    new-instance v2, Lb/i/a/c/k;

    invoke-direct {v2, p1}, Lb/i/a/c/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/f1;->r0()V

    .line 7
    iget-object p1, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    :cond_2a
    return-void
.end method

.method public F(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->n:I

    return v0
.end method

.method public H()Lb/i/a/c/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v0, v0, Lb/i/a/c/c3/r;->d:Lb/i/a/c/p2;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/f1;->v:I

    return v0
.end method

.method public J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 3
    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v2, v1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {v0, v2, v3}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 4
    iget-object v0, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    iget v2, v1, Lb/i/a/c/a3/y;->b:I

    iget v1, v1, Lb/i/a/c/a3/y;->c:I

    invoke-virtual {v0, v2, v1}, Lb/i/a/c/o2$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_22
    invoke-virtual {p0}, Lb/i/a/c/f1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_32

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_40

    .line 8
    :cond_32
    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/o2$c;->b()J

    move-result-wide v0

    :goto_40
    return-wide v0
.end method

.method public K()Lb/i/a/c/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f1;->w:Z

    return v0
.end method

.method public N()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p0, Lb/i/a/c/f1;->H:J

    return-wide v0

    .line 3
    :cond_d
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-wide v1, v1, Lb/i/a/c/a3/y;->d:J

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v3, v3, Lb/i/a/c/a3/y;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 4
    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/o2$c;->b()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2c
    iget-wide v0, v0, Lb/i/a/c/w1;->r:J

    .line 6
    iget-object v2, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v2, v2, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v2}, Lb/i/a/c/a3/y;->a()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 7
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v1, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget v1, v1, Lb/i/a/c/a3/y;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/c/o2$b;->c(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_59

    .line 11
    iget-wide v0, v0, Lb/i/a/c/o2$b;->m:J

    goto :goto_5a

    :cond_59
    move-wide v0, v1

    .line 12
    :cond_5a
    :goto_5a
    iget-object v2, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v3, v2, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v2, v2, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    .line 13
    invoke-virtual {p0, v3, v2, v0, v1}, Lb/i/a/c/f1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public S()Lb/i/a/c/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-virtual {p0, v0}, Lb/i/a/c/f1;->g0(Lb/i/a/c/w1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/f1;->s:J

    return-wide v0
.end method

.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v1, v0, Lb/i/a/c/w1;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/c/w1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v1}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    .line 4
    :goto_18
    invoke-virtual {v0, v1}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object v4

    .line 5
    iget v0, p0, Lb/i/a/c/f1;->x:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/i/a/c/f1;->x:I

    .line 6
    iget-object v0, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 7
    iget-object v0, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->c(I)Lb/i/a/c/f3/o$a;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/b0$b;->b()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v12}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    return-void
.end method

.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    return-object v0
.end method

.method public d0(Lb/i/a/c/y1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    .line 2
    iget-boolean v1, v0, Lb/i/a/c/f3/p;->g:Z

    if-eqz v1, :cond_7

    goto :goto_14

    .line 3
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lb/i/a/c/f3/p$c;

    invoke-direct {v1, p1}, Lb/i/a/c/f3/p$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public final e0()Lb/i/a/c/p1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_18

    .line 3
    :cond_c
    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    :goto_18
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    return-object v0

    .line 5
    :cond_1d
    iget-object v1, p0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    invoke-virtual {v1}, Lb/i/a/c/p1;->a()Lb/i/a/c/p1$b;

    move-result-object v1

    iget-object v0, v0, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    if-nez v0, :cond_29

    goto/16 :goto_ed

    .line 6
    :cond_29
    iget-object v2, v0, Lb/i/a/c/p1;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2f

    .line 7
    iput-object v2, v1, Lb/i/a/c/p1$b;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_2f
    iget-object v2, v0, Lb/i/a/c/p1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_35

    .line 9
    iput-object v2, v1, Lb/i/a/c/p1$b;->b:Ljava/lang/CharSequence;

    .line 10
    :cond_35
    iget-object v2, v0, Lb/i/a/c/p1;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3b

    .line 11
    iput-object v2, v1, Lb/i/a/c/p1$b;->c:Ljava/lang/CharSequence;

    .line 12
    :cond_3b
    iget-object v2, v0, Lb/i/a/c/p1;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_41

    .line 13
    iput-object v2, v1, Lb/i/a/c/p1$b;->d:Ljava/lang/CharSequence;

    .line 14
    :cond_41
    iget-object v2, v0, Lb/i/a/c/p1;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_47

    .line 15
    iput-object v2, v1, Lb/i/a/c/p1$b;->e:Ljava/lang/CharSequence;

    .line 16
    :cond_47
    iget-object v2, v0, Lb/i/a/c/p1;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4d

    .line 17
    iput-object v2, v1, Lb/i/a/c/p1$b;->f:Ljava/lang/CharSequence;

    .line 18
    :cond_4d
    iget-object v2, v0, Lb/i/a/c/p1;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_53

    .line 19
    iput-object v2, v1, Lb/i/a/c/p1$b;->g:Ljava/lang/CharSequence;

    .line 20
    :cond_53
    iget-object v2, v0, Lb/i/a/c/p1;->s:Landroid/net/Uri;

    if-eqz v2, :cond_59

    .line 21
    iput-object v2, v1, Lb/i/a/c/p1$b;->h:Landroid/net/Uri;

    .line 22
    :cond_59
    iget-object v2, v0, Lb/i/a/c/p1;->t:Lb/i/a/c/d2;

    if-eqz v2, :cond_5f

    .line 23
    iput-object v2, v1, Lb/i/a/c/p1$b;->i:Lb/i/a/c/d2;

    .line 24
    :cond_5f
    iget-object v2, v0, Lb/i/a/c/p1;->u:Lb/i/a/c/d2;

    if-eqz v2, :cond_65

    .line 25
    iput-object v2, v1, Lb/i/a/c/p1$b;->j:Lb/i/a/c/d2;

    .line 26
    :cond_65
    iget-object v2, v0, Lb/i/a/c/p1;->v:[B

    if-eqz v2, :cond_75

    .line 27
    iget-object v3, v0, Lb/i/a/c/p1;->w:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lb/i/a/c/p1$b;->k:[B

    .line 29
    iput-object v3, v1, Lb/i/a/c/p1$b;->l:Ljava/lang/Integer;

    .line 30
    :cond_75
    iget-object v2, v0, Lb/i/a/c/p1;->x:Landroid/net/Uri;

    if-eqz v2, :cond_7b

    .line 31
    iput-object v2, v1, Lb/i/a/c/p1$b;->m:Landroid/net/Uri;

    .line 32
    :cond_7b
    iget-object v2, v0, Lb/i/a/c/p1;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_81

    .line 33
    iput-object v2, v1, Lb/i/a/c/p1$b;->n:Ljava/lang/Integer;

    .line 34
    :cond_81
    iget-object v2, v0, Lb/i/a/c/p1;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_87

    .line 35
    iput-object v2, v1, Lb/i/a/c/p1$b;->o:Ljava/lang/Integer;

    .line 36
    :cond_87
    iget-object v2, v0, Lb/i/a/c/p1;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_8d

    .line 37
    iput-object v2, v1, Lb/i/a/c/p1$b;->p:Ljava/lang/Integer;

    .line 38
    :cond_8d
    iget-object v2, v0, Lb/i/a/c/p1;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_93

    .line 39
    iput-object v2, v1, Lb/i/a/c/p1$b;->q:Ljava/lang/Boolean;

    .line 40
    :cond_93
    iget-object v2, v0, Lb/i/a/c/p1;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_99

    .line 41
    iput-object v2, v1, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;

    .line 42
    :cond_99
    iget-object v2, v0, Lb/i/a/c/p1;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_9f

    .line 43
    iput-object v2, v1, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;

    .line 44
    :cond_9f
    iget-object v2, v0, Lb/i/a/c/p1;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_a5

    .line 45
    iput-object v2, v1, Lb/i/a/c/p1$b;->s:Ljava/lang/Integer;

    .line 46
    :cond_a5
    iget-object v2, v0, Lb/i/a/c/p1;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_ab

    .line 47
    iput-object v2, v1, Lb/i/a/c/p1$b;->t:Ljava/lang/Integer;

    .line 48
    :cond_ab
    iget-object v2, v0, Lb/i/a/c/p1;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_b1

    .line 49
    iput-object v2, v1, Lb/i/a/c/p1$b;->u:Ljava/lang/Integer;

    .line 50
    :cond_b1
    iget-object v2, v0, Lb/i/a/c/p1;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_b7

    .line 51
    iput-object v2, v1, Lb/i/a/c/p1$b;->v:Ljava/lang/Integer;

    .line 52
    :cond_b7
    iget-object v2, v0, Lb/i/a/c/p1;->I:Ljava/lang/Integer;

    if-eqz v2, :cond_bd

    .line 53
    iput-object v2, v1, Lb/i/a/c/p1$b;->w:Ljava/lang/Integer;

    .line 54
    :cond_bd
    iget-object v2, v0, Lb/i/a/c/p1;->J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c3

    .line 55
    iput-object v2, v1, Lb/i/a/c/p1$b;->x:Ljava/lang/CharSequence;

    .line 56
    :cond_c3
    iget-object v2, v0, Lb/i/a/c/p1;->K:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c9

    .line 57
    iput-object v2, v1, Lb/i/a/c/p1$b;->y:Ljava/lang/CharSequence;

    .line 58
    :cond_c9
    iget-object v2, v0, Lb/i/a/c/p1;->L:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cf

    .line 59
    iput-object v2, v1, Lb/i/a/c/p1$b;->z:Ljava/lang/CharSequence;

    .line 60
    :cond_cf
    iget-object v2, v0, Lb/i/a/c/p1;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_d5

    .line 61
    iput-object v2, v1, Lb/i/a/c/p1$b;->A:Ljava/lang/Integer;

    .line 62
    :cond_d5
    iget-object v2, v0, Lb/i/a/c/p1;->N:Ljava/lang/Integer;

    if-eqz v2, :cond_db

    .line 63
    iput-object v2, v1, Lb/i/a/c/p1$b;->B:Ljava/lang/Integer;

    .line 64
    :cond_db
    iget-object v2, v0, Lb/i/a/c/p1;->O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e1

    .line 65
    iput-object v2, v1, Lb/i/a/c/p1$b;->C:Ljava/lang/CharSequence;

    .line 66
    :cond_e1
    iget-object v2, v0, Lb/i/a/c/p1;->P:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e7

    .line 67
    iput-object v2, v1, Lb/i/a/c/p1$b;->D:Ljava/lang/CharSequence;

    .line 68
    :cond_e7
    iget-object v0, v0, Lb/i/a/c/p1;->Q:Landroid/os/Bundle;

    if-eqz v0, :cond_ed

    .line 69
    iput-object v0, v1, Lb/i/a/c/p1$b;->E:Landroid/os/Bundle;

    .line 70
    :cond_ed
    :goto_ed
    invoke-virtual {v1}, Lb/i/a/c/p1$b;->a()Lb/i/a/c/p1;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    return v0
.end method

.method public f0(Lb/i/a/c/b2$b;)Lb/i/a/c/b2;
    .locals 8

    .line 1
    new-instance v7, Lb/i/a/c/b2;

    iget-object v1, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v3, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v4

    iget-object v5, p0, Lb/i/a/c/f1;->u:Lb/i/a/c/f3/g;

    iget-object v0, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 3
    iget-object v6, v0, Lb/i/a/c/h1;->s:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lb/i/a/c/b2;-><init>(Lb/i/a/c/b2$a;Lb/i/a/c/b2$b;Lb/i/a/c/o2;ILb/i/a/c/f3/g;Landroid/os/Looper;)V

    return-object v7
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-wide v0, v0, Lb/i/a/c/w1;->s:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lb/i/a/c/w1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-wide v0, p0, Lb/i/a/c/f1;->H:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_f
    iget-object v0, p1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-wide v0, p1, Lb/i/a/c/w1;->t:J

    return-wide v0

    .line 5
    :cond_1a
    iget-object v0, p1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v1, p1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v2, p1, Lb/i/a/c/w1;->t:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/i/a/c/f1;->m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    iget-object v3, v10, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v3, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    if-ltz v0, :cond_87

    .line 2
    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lb/i/a/c/o2;->p()I

    move-result v4

    if-ge v0, v4, :cond_87

    .line 3
    :cond_15
    iget v4, v10, Lb/i/a/c/f1;->x:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lb/i/a/c/f1;->x:I

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lb/i/a/c/h1$d;

    iget-object v1, v10, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-direct {v0, v1}, Lb/i/a/c/h1$d;-><init>(Lb/i/a/c/w1;)V

    .line 7
    invoke-virtual {v0, v5}, Lb/i/a/c/h1$d;->a(I)V

    .line 8
    iget-object v1, v10, Lb/i/a/c/f1;->h:Lb/i/a/c/h1$e;

    check-cast v1, Lb/i/a/c/w;

    .line 9
    iget-object v1, v1, Lb/i/a/c/w;->a:Lb/i/a/c/f1;

    .line 10
    iget-object v2, v1, Lb/i/a/c/f1;->g:Lb/i/a/c/f3/o;

    new-instance v3, Lb/i/a/c/c0;

    invoke-direct {v3, v1, v0}, Lb/i/a/c/c0;-><init>(Lb/i/a/c/f1;Lb/i/a/c/h1$d;)V

    invoke-interface {v2, v3}, Lb/i/a/c/f3/o;->b(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_43
    iget-object v4, v10, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v4, v4, Lb/i/a/c/w1;->f:I

    if-ne v4, v5, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v5, 0x2

    .line 12
    :goto_4b
    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v9

    .line 13
    iget-object v4, v10, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-virtual {v4, v5}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v3, p1, v1, v2}, Lb/i/a/c/f1;->i0(Lb/i/a/c/o2;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v4, v3, v5}, Lb/i/a/c/f1;->l0(Lb/i/a/c/w1;Lb/i/a/c/o2;Landroid/util/Pair;)Lb/i/a/c/w1;

    move-result-object v4

    .line 16
    iget-object v5, v10, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    invoke-static/range {p2 .. p3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v1

    .line 17
    iget-object v5, v5, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    new-instance v6, Lb/i/a/c/h1$g;

    invoke-direct {v6, v3, p1, v1, v2}, Lb/i/a/c/h1$g;-><init>(Lb/i/a/c/o2;IJ)V

    const/4 v0, 0x3

    .line 18
    invoke-interface {v5, v0, v6}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object v0

    .line 19
    check-cast v0, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/b0$b;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p0, v4}, Lb/i/a/c/f1;->g0(Lb/i/a/c/w1;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    return-void

    .line 22
    :cond_87
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lb/i/a/c/o2;IJ)V

    throw v4
.end method

.method public final h0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Lb/i/a/c/f1;->G:I

    return v0

    .line 3
    :cond_d
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    return v0
.end method

.method public i()Lb/i/a/c/y1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    return-object v0
.end method

.method public final i0(Lb/i/a/c/o2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iput p2, p0, Lb/i/a/c/f1;->G:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    .line 3
    :cond_13
    iput-wide p3, p0, Lb/i/a/c/f1;->H:J

    const/4 p1, 0x0

    return-object p1

    :cond_17
    const/4 v0, -0x1

    if-eq p2, v0, :cond_20

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/o2;->p()I

    move-result v0

    if-lt p2, v0, :cond_30

    .line 5
    :cond_20
    iget-boolean p2, p0, Lb/i/a/c/f1;->w:Z

    invoke-virtual {p1, p2}, Lb/i/a/c/o2;->a(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {p1, p2, p3}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/c/o2$c;->a()J

    move-result-wide p3

    :cond_30
    move v3, p2

    .line 7
    iget-object v1, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    iget-object v2, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-static {p3, p4}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-boolean v0, v0, Lb/i/a/c/w1;->m:Z

    return v0
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f1;->w:Z

    if-eq v0, p1, :cond_2a

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/f1;->w:Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 4
    iget-object v0, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lb/i/a/c/f3/o;->a(III)Lb/i/a/c/f3/o$a;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/b0$b;->b()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v1, 0x9

    new-instance v2, Lb/i/a/c/n;

    invoke-direct {v2, p1}, Lb/i/a/c/n;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/f1;->r0()V

    .line 7
    iget-object p1, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    invoke-virtual {p1}, Lb/i/a/c/f3/p;->a()V

    :cond_2a
    return-void
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final l0(Lb/i/a/c/w1;Lb/i/a/c/o2;Landroid/util/Pair;)Lb/i/a/c/w1;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/w1;",
            "Lb/i/a/c/o2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/i/a/c/w1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/o2;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lb/c/a/a0/d;->j(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lb/i/a/c/w1;->g(Lb/i/a/c/o2;)Lb/i/a/c/w1;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 5
    sget-object v1, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    sget-object v1, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    .line 6
    iget-wide v2, v0, Lb/i/a/c/f1;->H:J

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    iget-object v2, v0, Lb/i/a/c/f1;->c:Lb/i/a/c/c3/r;

    .line 8
    sget-object v3, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v18, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lb/i/a/c/w1;->b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lb/i/a/c/w1;->t:J

    iput-wide v2, v1, Lb/i/a/c/w1;->r:J

    return-object v1

    .line 12
    :cond_4a
    iget-object v3, v6, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v3, v3, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 13
    sget v7, Lb/i/a/c/f3/e0;->a:I

    .line 14
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_61

    .line 15
    new-instance v8, Lb/i/a/c/a3/a0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_63

    :cond_61
    iget-object v8, v6, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    :goto_63
    move-object v14, v8

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f1;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Lb/i/a/c/o2;->q()Z

    move-result v2

    if-nez v2, :cond_83

    .line 19
    iget-object v2, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 20
    invoke-virtual {v5, v3, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v2

    .line 21
    iget-wide v2, v2, Lb/i/a/c/o2$b;->n:J

    sub-long/2addr v8, v2

    :cond_83
    if-nez v7, :cond_126

    cmp-long v2, v12, v8

    if-gez v2, :cond_8b

    goto/16 :goto_126

    :cond_8b
    if-nez v2, :cond_ec

    .line 22
    iget-object v2, v6, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-object v2, v2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ac

    .line 24
    iget-object v3, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 25
    invoke-virtual {v1, v2, v3}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v2

    iget v2, v2, Lb/i/a/c/o2$b;->l:I

    iget-object v3, v14, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v4, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 26
    invoke-virtual {v1, v3, v4}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v3

    iget v3, v3, Lb/i/a/c/o2$b;->l:I

    if-eq v2, v3, :cond_123

    .line 27
    :cond_ac
    iget-object v2, v14, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v3, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 28
    invoke-virtual {v14}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 29
    iget-object v1, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    iget v2, v14, Lb/i/a/c/a3/y;->b:I

    iget v3, v14, Lb/i/a/c/a3/y;->c:I

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/o2$b;->a(II)J

    move-result-wide v1

    goto :goto_c8

    .line 30
    :cond_c4
    iget-object v1, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    iget-wide v1, v1, Lb/i/a/c/o2$b;->m:J

    .line 31
    :goto_c8
    iget-wide v8, v6, Lb/i/a/c/w1;->t:J

    iget-wide v10, v6, Lb/i/a/c/w1;->t:J

    iget-wide v12, v6, Lb/i/a/c/w1;->e:J

    iget-wide v3, v6, Lb/i/a/c/w1;->t:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v15, v6, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v7, v6, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 32
    invoke-virtual/range {v6 .. v18}, Lb/i/a/c/w1;->b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v6

    .line 34
    iput-wide v1, v6, Lb/i/a/c/w1;->r:J

    goto :goto_123

    :cond_ec
    move-object v0, v14

    .line 35
    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    const-wide/16 v1, 0x0

    .line 36
    iget-wide v3, v6, Lb/i/a/c/w1;->s:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 38
    iget-wide v1, v6, Lb/i/a/c/w1;->r:J

    .line 39
    iget-object v3, v6, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-object v4, v6, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v3, v4}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    add-long v1, v12, v14

    .line 40
    :cond_10e
    iget-object v3, v6, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v4, v6, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v5, v6, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 41
    invoke-virtual/range {v6 .. v18}, Lb/i/a/c/w1;->b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;

    move-result-object v6

    .line 42
    iput-wide v1, v6, Lb/i/a/c/w1;->r:J

    :cond_123
    :goto_123
    move-object/from16 v0, p0

    goto :goto_162

    :cond_126
    :goto_126
    move-object v0, v14

    .line 43
    invoke-virtual {v0}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_136

    .line 44
    sget-object v1, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    goto :goto_138

    :cond_136
    iget-object v1, v6, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    :goto_138
    move-object/from16 v16, v1

    if-eqz v7, :cond_142

    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lb/i/a/c/f1;->c:Lb/i/a/c/c3/r;

    goto :goto_147

    :cond_142
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    :goto_147
    move-object/from16 v17, v2

    if-eqz v7, :cond_150

    .line 46
    sget-object v2, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v2, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    goto :goto_152

    .line 47
    :cond_150
    iget-object v2, v6, Lb/i/a/c/w1;->k:Ljava/util/List;

    :goto_152
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 48
    invoke-virtual/range {v6 .. v18}, Lb/i/a/c/w1;->b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v6

    .line 50
    iput-wide v2, v6, Lb/i/a/c/w1;->r:J

    :goto_162
    return-object v6
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m0(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 2
    iget-object p1, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 3
    iget-wide p1, p1, Lb/i/a/c/o2$b;->n:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public n(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public n0()V
    .locals 10

    const-string v0, "ExoPlayerImpl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/i/a/c/f3/e0;->e:Ljava/lang/String;

    .line 2
    sget-object v3, Lb/i/a/c/i1;->a:Ljava/util/HashSet;

    const-class v3, Lb/i/a/c/i1;

    monitor-enter v3

    .line 3
    :try_start_11
    sget-object v4, Lb/i/a/c/i1;->b:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_d7

    monitor-exit v3

    const/16 v3, 0x24

    .line 4
    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "Release "

    const-string v6, " ["

    const-string v7, "ExoPlayerLib/2.16.0"

    invoke-static {v3, v5, v1, v6, v7}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    const-string v5, "] ["

    invoke-static {v1, v3, v2, v5, v4}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_42
    iget-boolean v1, v0, Lb/i/a/c/h1;->I:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_97

    iget-object v1, v0, Lb/i/a/c/h1;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_97

    .line 9
    :cond_52
    iget-object v1, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Lb/i/a/c/f3/o;->f(I)Z

    .line 10
    iget-wide v5, v0, Lb/i/a/c/h1;->E:J

    .line 11
    monitor-enter v0
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_d4

    .line 12
    :try_start_5b
    iget-object v1, v0, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    invoke-interface {v1}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v1, 0x0

    .line 13
    :goto_63
    iget-boolean v9, v0, Lb/i/a/c/h1;->I:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_94

    if-nez v9, :cond_86

    cmp-long v9, v5, v2

    if-lez v9, :cond_86

    .line 15
    :try_start_73
    iget-object v9, v0, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    invoke-interface {v9}, Lb/i/a/c/f3/g;->c()V

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_7b} :catch_7c
    .catchall {:try_start_73 .. :try_end_7b} :catchall_94

    goto :goto_7d

    :catch_7c
    const/4 v1, 0x1

    .line 17
    :goto_7d
    :try_start_7d
    iget-object v5, v0, Lb/i/a/c/h1;->z:Lb/i/a/c/f3/g;

    invoke-interface {v5}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v5

    sub-long v5, v7, v5

    goto :goto_63

    :cond_86
    if-eqz v1, :cond_8f

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_94

    .line 19
    :cond_8f
    :try_start_8f
    monitor-exit v0

    .line 20
    iget-boolean v1, v0, Lb/i/a/c/h1;->I:Z
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_d4

    monitor-exit v0

    goto :goto_99

    :catchall_94
    move-exception v1

    .line 21
    :try_start_95
    monitor-exit v0

    throw v1
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_d4

    .line 22
    :cond_97
    :goto_97
    monitor-exit v0

    const/4 v1, 0x1

    :goto_99
    if-nez v1, :cond_a7

    .line 23
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v1, 0xa

    sget-object v5, Lb/i/a/c/b0;->a:Lb/i/a/c/b0;

    .line 24
    invoke-virtual {v0, v1, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 25
    invoke-virtual {v0}, Lb/i/a/c/f3/p;->a()V

    .line 26
    :cond_a7
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    invoke-virtual {v0}, Lb/i/a/c/f3/p;->c()V

    .line 27
    iget-object v0, p0, Lb/i/a/c/f1;->g:Lb/i/a/c/f3/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->j(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lb/i/a/c/f1;->p:Lb/i/a/c/s2/g1;

    if-eqz v0, :cond_bb

    .line 29
    iget-object v1, p0, Lb/i/a/c/f1;->r:Lb/i/a/c/e3/f;

    invoke-interface {v1, v0}, Lb/i/a/c/e3/f;->d(Lb/i/a/c/e3/f$a;)V

    .line 30
    :cond_bb
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-virtual {v0, v4}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    .line 31
    iget-object v1, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0, v1}, Lb/i/a/c/w1;->a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    .line 32
    iget-wide v4, v0, Lb/i/a/c/w1;->t:J

    iput-wide v4, v0, Lb/i/a/c/w1;->r:J

    .line 33
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iput-wide v2, v0, Lb/i/a/c/w1;->s:J

    return-void

    :catchall_d4
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1

    :catchall_d7
    move-exception v0

    .line 35
    monitor-exit v3

    throw v0
.end method

.method public o()Lb/i/a/c/g3/y;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/g3/y;->j:Lb/i/a/c/g3/y;

    return-object v0
.end method

.method public o0(Lb/i/a/c/y1$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    .line 2
    iget-object v1, v0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f3/p$c;

    .line 3
    iget-object v3, v2, Lb/i/a/c/f3/p$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    iget-object v3, v0, Lb/i/a/c/f3/p;->c:Lb/i/a/c/f3/p$b;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v2, Lb/i/a/c/f3/p$c;->d:Z

    .line 6
    iget-boolean v4, v2, Lb/i/a/c/f3/p$c;->c:Z

    if-eqz v4, :cond_30

    .line 7
    iget-object v4, v2, Lb/i/a/c/f3/p$c;->a:Ljava/lang/Object;

    iget-object v5, v2, Lb/i/a/c/f3/p$c;->b:Lb/i/a/c/f3/n$b;

    invoke-virtual {v5}, Lb/i/a/c/f3/n$b;->b()Lb/i/a/c/f3/n;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lb/i/a/c/f3/p$b;->a(Ljava/lang/Object;Lb/i/a/c/f3/n;)V

    .line 8
    :cond_30
    iget-object v3, v0, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_36
    return-void
.end method

.method public p(Lb/i/a/c/y1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/f1;->o0(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public final p0(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    .line 1
    iget-object v1, p0, Lb/i/a/c/f1;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2
    :cond_c
    iget-object v0, p0, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/k0;->a(II)Lb/i/a/c/a3/k0;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v0, v0, Lb/i/a/c/a3/y;->c:I

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public q0(ZII)V
    .locals 10

    .line 1
    iget-object v2, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-boolean v3, v2, Lb/i/a/c/w1;->m:Z

    if-ne v3, p1, :cond_b

    iget v3, v2, Lb/i/a/c/w1;->n:I

    if-ne v3, p2, :cond_b

    return-void

    .line 2
    :cond_b
    iget v3, p0, Lb/i/a/c/f1;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lb/i/a/c/f1;->x:I

    .line 3
    invoke-virtual {v2, p1, p2}, Lb/i/a/c/w1;->d(ZI)Lb/i/a/c/w1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 5
    iget-object v3, v3, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    .line 6
    invoke-interface {v3, v4, p1, p2}, Lb/i/a/c/f3/o;->a(III)Lb/i/a/c/f3/o$a;

    move-result-object v0

    .line 7
    check-cast v0, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/b0$b;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    return-void
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    .line 2
    iget-object v1, p0, Lb/i/a/c/f1;->d:Lb/i/a/c/y1$b;

    .line 3
    new-instance v2, Lb/i/a/c/y1$b$a;

    invoke-direct {v2}, Lb/i/a/c/y1$b$a;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lb/i/a/c/y1$b$a;->a(Lb/i/a/c/y1$b;)Lb/i/a/c/y1$b$a;

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/u0;->a0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/u0;->X()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/f1;->K()Lb/i/a/c/o2;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/c/o2;->q()Z

    move-result v4

    if-nez v4, :cond_62

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/u0;->X()Z

    move-result v4

    if-nez v4, :cond_5a

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/u0;->Z()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/u0;->a0()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 12
    :cond_5a
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    .line 13
    :goto_63
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0}, Lb/i/a/c/u0;->W()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p0}, Lb/i/a/c/f1;->K()Lb/i/a/c/o2;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/c/o2;->q()Z

    move-result v4

    if-nez v4, :cond_a0

    .line 16
    invoke-virtual {p0}, Lb/i/a/c/u0;->W()Z

    move-result v4

    if-nez v4, :cond_98

    invoke-virtual {p0}, Lb/i/a/c/u0;->Z()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {p0}, Lb/i/a/c/u0;->Y()Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 17
    :cond_98
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_a0

    const/4 v4, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    .line 18
    :goto_a1
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lb/i/a/c/u0;->a0()Z

    move-result v4

    if-eqz v4, :cond_be

    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_be

    const/4 v4, 0x1

    goto :goto_bf

    :cond_be
    const/4 v4, 0x0

    :goto_bf
    invoke-virtual {v2, v1, v4}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    const/16 v1, 0xc

    .line 21
    invoke-virtual {p0}, Lb/i/a/c/u0;->a0()Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v4

    if-nez v4, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v3, 0x0

    :goto_d2
    invoke-virtual {v2, v1, v3}, Lb/i/a/c/y1$b$a;->b(IZ)Lb/i/a/c/y1$b$a;

    .line 22
    invoke-virtual {v2}, Lb/i/a/c/y1$b$a;->c()Lb/i/a/c/y1$b;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    .line 24
    invoke-virtual {v1, v0}, Lb/i/a/c/y1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 25
    iget-object v0, p0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v1, 0xd

    new-instance v2, Lb/i/a/c/x;

    invoke-direct {v2, p0}, Lb/i/a/c/x;-><init>(Lb/i/a/c/f1;)V

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    :cond_ed
    return-void
.end method

.method public final s0(Lb/i/a/c/w1;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    .line 2
    iput-object v1, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    .line 3
    iget-object v4, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v5, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 4
    invoke-virtual {v4, v5}, Lb/i/a/c/o2;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 6
    iget-object v7, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 7
    invoke-virtual {v7}, Lb/i/a/c/o2;->q()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_34

    .line 9
    invoke-virtual {v6}, Lb/i/a/c/o2;->q()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_be

    .line 11
    :cond_34
    invoke-virtual {v7}, Lb/i/a/c/o2;->q()Z

    move-result v8

    invoke-virtual {v6}, Lb/i/a/c/o2;->q()Z

    move-result v14

    if-eq v8, v14, :cond_4b

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_be

    .line 13
    :cond_4b
    iget-object v8, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v8, v8, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v14, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v8

    iget v8, v8, Lb/i/a/c/o2$b;->l:I

    .line 15
    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v6, v8, v14}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v6

    iget-object v6, v6, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v8, v8, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v14, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v8

    iget v8, v8, Lb/i/a/c/o2$b;->l:I

    .line 18
    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v7, v8, v14}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v7

    iget-object v7, v7, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    if-eqz p5, :cond_7f

    if-nez v2, :cond_7f

    const/4 v4, 0x1

    goto :goto_88

    :cond_7f
    if-eqz p5, :cond_85

    if-ne v2, v5, :cond_85

    const/4 v4, 0x2

    goto :goto_88

    :cond_85
    if-eqz v4, :cond_95

    const/4 v4, 0x3

    .line 20
    :goto_88
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_be

    .line 21
    :cond_95
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9b
    if-eqz p5, :cond_b7

    if-nez v2, :cond_b7

    .line 22
    iget-object v4, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v6, v4, Lb/i/a/c/a3/y;->d:J

    iget-object v4, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v14, v4, Lb/i/a/c/a3/y;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_b7

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_be

    .line 24
    :cond_b7
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_be
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    if-eqz v6, :cond_f9

    .line 28
    iget-object v10, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v10}, Lb/i/a/c/o2;->q()Z

    move-result v10

    if-nez v10, :cond_f3

    .line 29
    iget-object v10, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v14, v1, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v14, v14, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v15, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 30
    invoke-virtual {v10, v14, v15}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v10

    iget v10, v10, Lb/i/a/c/o2$b;->l:I

    .line 31
    iget-object v14, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v15, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v14, v10, v15}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v10

    iget-object v10, v10, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    goto :goto_f4

    :cond_f3
    const/4 v10, 0x0

    .line 32
    :goto_f4
    sget-object v14, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    iput-object v14, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    goto :goto_fa

    :cond_f9
    const/4 v10, 0x0

    :goto_fa
    if-nez v6, :cond_106

    .line 33
    iget-object v14, v3, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v15, v1, Lb/i/a/c/w1;->k:Ljava/util/List;

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_139

    .line 35
    :cond_106
    iget-object v7, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    .line 36
    invoke-virtual {v7}, Lb/i/a/c/p1;->a()Lb/i/a/c/p1$b;

    move-result-object v7

    iget-object v14, v1, Lb/i/a/c/w1;->k:Ljava/util/List;

    const/4 v15, 0x0

    .line 37
    :goto_10f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_12f

    .line 38
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v11, 0x0

    .line 39
    :goto_11c
    iget-object v12, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v12

    if-ge v11, v9, :cond_12a

    .line 40
    aget-object v9, v12, v11

    .line 41
    invoke-interface {v9, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->n(Lb/i/a/c/p1$b;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    goto :goto_11c

    :cond_12a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x3

    goto :goto_10f

    .line 42
    :cond_12f
    invoke-virtual {v7}, Lb/i/a/c/p1$b;->a()Lb/i/a/c/p1;

    move-result-object v7

    iput-object v7, v0, Lb/i/a/c/f1;->E:Lb/i/a/c/p1;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f1;->e0()Lb/i/a/c/p1;

    move-result-object v7

    .line 44
    :cond_139
    iget-object v8, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    invoke-virtual {v7, v8}, Lb/i/a/c/p1;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 45
    iput-object v7, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    .line 46
    iget-object v7, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v9, v1, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v7, v9}, Lb/i/a/c/o2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_158

    .line 47
    iget-object v7, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v9, Lb/i/a/c/d0;

    move/from16 v11, p2

    invoke-direct {v9, v1, v11}, Lb/i/a/c/d0;-><init>(Lb/i/a/c/w1;I)V

    invoke-virtual {v7, v13, v9}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    :cond_158
    if-eqz p5, :cond_281

    .line 48
    new-instance v7, Lb/i/a/c/o2$b;

    invoke-direct {v7}, Lb/i/a/c/o2$b;-><init>()V

    .line 49
    iget-object v9, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v9}, Lb/i/a/c/o2;->q()Z

    move-result v9

    if-nez v9, :cond_191

    .line 50
    iget-object v9, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v9, v9, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 51
    iget-object v11, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v11, v9, v7}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 52
    iget v11, v7, Lb/i/a/c/o2$b;->l:I

    .line 53
    iget-object v12, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v12, v9}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v12

    .line 54
    iget-object v13, v3, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v13, v11, v14}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v13

    iget-object v13, v13, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 55
    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    iget-object v14, v14, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    move-object/from16 v20, v9

    move/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    goto :goto_19b

    :cond_191
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_19b
    if-nez v2, :cond_1d1

    .line 56
    iget-wide v11, v7, Lb/i/a/c/o2$b;->n:J

    iget-wide v13, v7, Lb/i/a/c/o2$b;->m:J

    add-long/2addr v11, v13

    .line 57
    iget-object v9, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v9}, Lb/i/a/c/a3/y;->a()Z

    move-result v9

    if-eqz v9, :cond_1b9

    .line 58
    iget-object v9, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v11, v9, Lb/i/a/c/a3/y;->b:I

    iget v9, v9, Lb/i/a/c/a3/y;->c:I

    .line 59
    invoke-virtual {v7, v11, v9}, Lb/i/a/c/o2$b;->a(II)J

    move-result-wide v11

    .line 60
    invoke-static {v3}, Lb/i/a/c/f1;->j0(Lb/i/a/c/w1;)J

    move-result-wide v13

    goto :goto_1e6

    .line 61
    :cond_1b9
    iget-object v7, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v7, v7, Lb/i/a/c/a3/y;->e:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1e5

    iget-object v7, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v7, v7, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    .line 62
    invoke-virtual {v7}, Lb/i/a/c/a3/y;->a()Z

    move-result v7

    if-eqz v7, :cond_1e5

    .line 63
    iget-object v7, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-static {v7}, Lb/i/a/c/f1;->j0(Lb/i/a/c/w1;)J

    move-result-wide v11

    goto :goto_1e5

    .line 64
    :cond_1d1
    iget-object v9, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v9}, Lb/i/a/c/a3/y;->a()Z

    move-result v9

    if-eqz v9, :cond_1e0

    .line 65
    iget-wide v11, v3, Lb/i/a/c/w1;->t:J

    .line 66
    invoke-static {v3}, Lb/i/a/c/f1;->j0(Lb/i/a/c/w1;)J

    move-result-wide v13

    goto :goto_1e6

    .line 67
    :cond_1e0
    iget-wide v11, v7, Lb/i/a/c/o2$b;->n:J

    iget-wide v13, v3, Lb/i/a/c/w1;->t:J

    add-long/2addr v11, v13

    :cond_1e5
    :goto_1e5
    move-wide v13, v11

    .line 68
    :goto_1e6
    new-instance v7, Lb/i/a/c/y1$f;

    .line 69
    invoke-static {v11, v12}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v22

    .line 70
    invoke-static {v13, v14}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v24

    iget-object v9, v3, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v11, v9, Lb/i/a/c/a3/y;->b:I

    iget v9, v9, Lb/i/a/c/a3/y;->c:I

    move-object/from16 v16, v7

    move/from16 v26, v11

    move/from16 v27, v9

    invoke-direct/range {v16 .. v27}, Lb/i/a/c/y1$f;-><init>(Ljava/lang/Object;ILb/i/a/c/o1;Ljava/lang/Object;IJJII)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f1;->C()I

    move-result v9

    .line 72
    iget-object v11, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v11, v11, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v11}, Lb/i/a/c/o2;->q()Z

    move-result v11

    if-nez v11, :cond_23b

    .line 73
    iget-object v11, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v12, v11, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v12, v12, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 74
    iget-object v11, v11, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v13, v0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {v11, v12, v13}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 75
    iget-object v11, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v11, v11, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    invoke-virtual {v11, v12}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v11

    .line 76
    iget-object v13, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v13, v13, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v13, v9, v14}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v13

    iget-object v13, v13, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 77
    iget-object v14, v0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    iget-object v14, v14, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    move/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    goto :goto_243

    :cond_23b
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    .line 78
    :goto_243
    invoke-static/range {p7 .. p8}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v32

    .line 79
    new-instance v11, Lb/i/a/c/y1$f;

    .line 80
    iget-object v12, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v12, v12, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v12}, Lb/i/a/c/a3/y;->a()Z

    move-result v12

    if-eqz v12, :cond_260

    .line 81
    iget-object v12, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    invoke-static {v12}, Lb/i/a/c/f1;->j0(Lb/i/a/c/w1;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_262

    :cond_260
    move-wide/from16 v34, v32

    .line 82
    :goto_262
    iget-object v12, v0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v12, v12, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget v13, v12, Lb/i/a/c/a3/y;->b:I

    iget v12, v12, Lb/i/a/c/a3/y;->c:I

    move-object/from16 v26, v11

    move/from16 v28, v9

    move/from16 v36, v13

    move/from16 v37, v12

    invoke-direct/range {v26 .. v37}, Lb/i/a/c/y1$f;-><init>(Ljava/lang/Object;ILb/i/a/c/o1;Ljava/lang/Object;IJJII)V

    .line 83
    iget-object v9, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v12, 0xb

    new-instance v13, Lb/i/a/c/a0;

    invoke-direct {v13, v2, v7, v11}, Lb/i/a/c/a0;-><init>(ILb/i/a/c/y1$f;Lb/i/a/c/y1$f;)V

    invoke-virtual {v9, v12, v13}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    :cond_281
    if-eqz v6, :cond_28d

    .line 84
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v6, Lb/i/a/c/z;

    invoke-direct {v6, v10, v4}, Lb/i/a/c/z;-><init>(Lb/i/a/c/o1;I)V

    invoke-virtual {v2, v5, v6}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 85
    :cond_28d
    iget-object v2, v3, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_2ad

    .line 86
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v4, Lb/i/a/c/l;

    invoke-direct {v4, v1}, Lb/i/a/c/l;-><init>(Lb/i/a/c/w1;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 87
    iget-object v2, v1, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_2ad

    .line 88
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v4, Lb/i/a/c/y;

    invoke-direct {v4, v1}, Lb/i/a/c/y;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v2, v5, v4}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 89
    :cond_2ad
    iget-object v2, v3, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v4, v1, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    if-eq v2, v4, :cond_2d8

    .line 90
    iget-object v2, v0, Lb/i/a/c/f1;->f:Lb/i/a/c/c3/q;

    iget-object v4, v4, Lb/i/a/c/c3/r;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lb/i/a/c/c3/q;->a(Ljava/lang/Object;)V

    .line 91
    new-instance v2, Lb/i/a/c/c3/n;

    iget-object v4, v1, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v4, v4, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    invoke-direct {v2, v4}, Lb/i/a/c/c3/n;-><init>([Lb/i/a/c/c3/m;)V

    .line 92
    iget-object v4, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v5, Lb/i/a/c/q;

    invoke-direct {v5, v1, v2}, Lb/i/a/c/q;-><init>(Lb/i/a/c/w1;Lb/i/a/c/c3/n;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 93
    iget-object v4, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v5, Lb/i/a/c/t;

    invoke-direct {v5, v1}, Lb/i/a/c/t;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v4, v2, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    :cond_2d8
    if-eqz v8, :cond_2e8

    .line 94
    iget-object v2, v0, Lb/i/a/c/f1;->D:Lb/i/a/c/p1;

    .line 95
    iget-object v4, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v5, 0xe

    new-instance v6, Lb/i/a/c/p;

    invoke-direct {v6, v2}, Lb/i/a/c/p;-><init>(Lb/i/a/c/p1;)V

    invoke-virtual {v4, v5, v6}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 96
    :cond_2e8
    iget-boolean v2, v3, Lb/i/a/c/w1;->h:Z

    iget-boolean v4, v1, Lb/i/a/c/w1;->h:Z

    if-eq v2, v4, :cond_2f9

    .line 97
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v4, Lb/i/a/c/o;

    invoke-direct {v4, v1}, Lb/i/a/c/o;-><init>(Lb/i/a/c/w1;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 98
    :cond_2f9
    iget v2, v3, Lb/i/a/c/w1;->f:I

    iget v4, v1, Lb/i/a/c/w1;->f:I

    if-ne v2, v4, :cond_305

    iget-boolean v2, v3, Lb/i/a/c/w1;->m:Z

    iget-boolean v4, v1, Lb/i/a/c/w1;->m:Z

    if-eq v2, v4, :cond_310

    .line 99
    :cond_305
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    new-instance v4, Lb/i/a/c/e0;

    invoke-direct {v4, v1}, Lb/i/a/c/e0;-><init>(Lb/i/a/c/w1;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 100
    :cond_310
    iget v2, v3, Lb/i/a/c/w1;->f:I

    iget v4, v1, Lb/i/a/c/w1;->f:I

    if-eq v2, v4, :cond_321

    .line 101
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/4 v4, 0x4

    new-instance v5, Lb/i/a/c/m;

    invoke-direct {v5, v1}, Lb/i/a/c/m;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 102
    :cond_321
    iget-boolean v2, v3, Lb/i/a/c/w1;->m:Z

    iget-boolean v4, v1, Lb/i/a/c/w1;->m:Z

    if-eq v2, v4, :cond_334

    .line 103
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/4 v4, 0x5

    new-instance v5, Lb/i/a/c/s;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lb/i/a/c/s;-><init>(Lb/i/a/c/w1;I)V

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 104
    :cond_334
    iget v2, v3, Lb/i/a/c/w1;->n:I

    iget v4, v1, Lb/i/a/c/w1;->n:I

    if-eq v2, v4, :cond_345

    .line 105
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/4 v4, 0x6

    new-instance v5, Lb/i/a/c/r;

    invoke-direct {v5, v1}, Lb/i/a/c/r;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 106
    :cond_345
    invoke-static {v3}, Lb/i/a/c/f1;->k0(Lb/i/a/c/w1;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lb/i/a/c/f1;->k0(Lb/i/a/c/w1;)Z

    move-result v4

    if-eq v2, v4, :cond_35a

    .line 107
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/4 v4, 0x7

    new-instance v5, Lb/i/a/c/v;

    invoke-direct {v5, v1}, Lb/i/a/c/v;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 108
    :cond_35a
    iget-object v2, v3, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    iget-object v4, v1, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    invoke-virtual {v2, v4}, Lb/i/a/c/x1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_370

    .line 109
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    const/16 v4, 0xc

    new-instance v5, Lb/i/a/c/f0;

    invoke-direct {v5, v1}, Lb/i/a/c/f0;-><init>(Lb/i/a/c/w1;)V

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    :cond_370
    if-eqz p4, :cond_37a

    .line 110
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    sget-object v4, Lb/i/a/c/b;->a:Lb/i/a/c/b;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 111
    :cond_37a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f1;->r0()V

    .line 112
    iget-object v2, v0, Lb/i/a/c/f1;->j:Lb/i/a/c/f3/p;

    invoke-virtual {v2}, Lb/i/a/c/f3/p;->a()V

    .line 113
    iget-boolean v2, v3, Lb/i/a/c/w1;->p:Z

    iget-boolean v4, v1, Lb/i/a/c/w1;->p:Z

    if-eq v2, v4, :cond_3a0

    .line 114
    iget-object v2, v0, Lb/i/a/c/f1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/e1$a;

    .line 115
    iget-boolean v5, v1, Lb/i/a/c/w1;->p:Z

    invoke-interface {v4, v5}, Lb/i/a/c/e1$a;->x(Z)V

    goto :goto_38e

    .line 116
    :cond_3a0
    iget-boolean v2, v3, Lb/i/a/c/w1;->q:Z

    iget-boolean v3, v1, Lb/i/a/c/w1;->q:Z

    if-eq v2, v3, :cond_3be

    .line 117
    iget-object v2, v0, Lb/i/a/c/f1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/e1$a;

    .line 118
    iget-boolean v4, v1, Lb/i/a/c/w1;->q:Z

    invoke-interface {v3, v4}, Lb/i/a/c/e1$a;->o(Z)V

    goto :goto_3ac

    :cond_3be
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v0, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/c/f1;->q0(ZII)V

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/f1;->t:J

    return-wide v0
.end method

.method public w()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v0, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 3
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-wide v1, v0, Lb/i/a/c/w1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    .line 4
    iget-object v0, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/o2$c;->a()J

    move-result-wide v0

    goto :goto_42

    .line 7
    :cond_31
    iget-object v0, p0, Lb/i/a/c/f1;->l:Lb/i/a/c/o2$b;

    .line 8
    iget-wide v0, v0, Lb/i/a/c/o2$b;->n:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-wide v2, v2, Lb/i/a/c/w1;->d:J

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_42
    return-wide v0

    .line 10
    :cond_43
    invoke-virtual {p0}, Lb/i/a/c/f1;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Lb/i/a/c/y1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/f1;->d0(Lb/i/a/c/y1$c;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget v0, v0, Lb/i/a/c/w1;->f:I

    return v0
.end method
