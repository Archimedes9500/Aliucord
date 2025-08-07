.class public final Lb/i/a/c/w1;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final a:Lb/i/a/c/a3/a0$a;


# instance fields
.field public final b:Lb/i/a/c/o2;

.field public final c:Lb/i/a/c/a3/a0$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lb/i/a/c/a3/o0;

.field public final j:Lb/i/a/c/c3/r;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/i/a/c/a3/a0$a;

.field public final m:Z

.field public final n:I

.field public final o:Lb/i/a/c/x1;

.field public final p:Z

.field public final q:Z

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/a3/a0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2;",
            "Lb/i/a/c/a3/a0$a;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lb/i/a/c/a3/o0;",
            "Lb/i/a/c/c3/r;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lb/i/a/c/a3/a0$a;",
            "ZI",
            "Lb/i/a/c/x1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lb/i/a/c/w1;->d:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lb/i/a/c/w1;->e:J

    move v1, p7

    .line 6
    iput v1, v0, Lb/i/a/c/w1;->f:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lb/i/a/c/w1;->h:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lb/i/a/c/w1;->m:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lb/i/a/c/w1;->n:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lb/i/a/c/w1;->t:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    return-void
.end method

.method public static h(Lb/i/a/c/c3/r;)Lb/i/a/c/w1;
    .locals 26

    .line 1
    new-instance v25, Lb/i/a/c/w1;

    sget-object v1, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    sget-object v13, Lb/i/a/c/w1;->a:Lb/i/a/c/a3/a0$a;

    sget-object v10, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    .line 2
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v12, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    sget-object v16, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public a(Lb/i/a/c/a3/a0$a;)Lb/i/a/c/w1;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public b(Lb/i/a/c/a3/a0$a;JJJJLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;)Lb/i/a/c/w1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/a3/a0$a;",
            "JJJJ",
            "Lb/i/a/c/a3/o0;",
            "Lb/i/a/c/c3/r;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lb/i/a/c/w1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public c(Z)Lb/i/a/c/w1;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public d(ZI)Lb/i/a/c/w1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lb/i/a/c/w1;
    .locals 28
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public f(I)Lb/i/a/c/w1;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method

.method public g(Lb/i/a/c/o2;)Lb/i/a/c/w1;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lb/i/a/c/w1;

    move-object/from16 v1, v26

    iget-object v3, v0, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/w1;->d:J

    iget-wide v6, v0, Lb/i/a/c/w1;->e:J

    iget v8, v0, Lb/i/a/c/w1;->f:I

    iget-object v9, v0, Lb/i/a/c/w1;->g:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lb/i/a/c/w1;->h:Z

    iget-object v11, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    iget-object v12, v0, Lb/i/a/c/w1;->j:Lb/i/a/c/c3/r;

    iget-object v13, v0, Lb/i/a/c/w1;->k:Ljava/util/List;

    iget-object v14, v0, Lb/i/a/c/w1;->l:Lb/i/a/c/a3/a0$a;

    iget-boolean v15, v0, Lb/i/a/c/w1;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb/i/a/c/w1;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/i/a/c/w1;->o:Lb/i/a/c/x1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lb/i/a/c/w1;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb/i/a/c/w1;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/i/a/c/w1;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lb/i/a/c/w1;-><init>(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLb/i/a/c/a3/o0;Lb/i/a/c/c3/r;Ljava/util/List;Lb/i/a/c/a3/a0$a;ZILb/i/a/c/x1;JJJZZ)V

    return-object v26
.end method
