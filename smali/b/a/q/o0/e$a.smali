.class public final Lb/a/q/o0/e$a;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/o0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x3fff

    invoke-direct/range {v0 .. v29}, Lb/a/q/o0/e$a;-><init>(JJJJJJJJJJJJJJI)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb/a/q/o0/e$a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lb/a/q/o0/e$a;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lb/a/q/o0/e$a;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lb/a/q/o0/e$a;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lb/a/q/o0/e$a;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lb/a/q/o0/e$a;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lb/a/q/o0/e$a;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lb/a/q/o0/e$a;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lb/a/q/o0/e$a;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lb/a/q/o0/e$a;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lb/a/q/o0/e$a;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lb/a/q/o0/e$a;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lb/a/q/o0/e$a;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lb/a/q/o0/e$a;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJI)V
    .locals 30

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    move-wide v4, v2

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move-wide v6, v2

    goto :goto_14

    :cond_12
    move-wide/from16 v6, p3

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move-wide v8, v2

    goto :goto_1c

    :cond_1a
    move-wide/from16 v8, p5

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_22

    move-wide v10, v2

    goto :goto_24

    :cond_22
    move-wide/from16 v10, p7

    :goto_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    move-wide v12, v2

    goto :goto_2c

    :cond_2a
    move-wide/from16 v12, p9

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    move-wide v14, v2

    goto :goto_34

    :cond_32
    move-wide/from16 v14, p11

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3b

    move-wide/from16 v16, v2

    goto :goto_3d

    :cond_3b
    move-wide/from16 v16, p13

    :goto_3d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_44

    move-wide/from16 v18, v2

    goto :goto_46

    :cond_44
    move-wide/from16 v18, p15

    :goto_46
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4d

    move-wide/from16 v20, v2

    goto :goto_4f

    :cond_4d
    move-wide/from16 v20, p17

    :goto_4f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_56

    move-wide/from16 v22, v2

    goto :goto_58

    :cond_56
    move-wide/from16 v22, p19

    :goto_58
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5f

    move-wide/from16 v24, v2

    goto :goto_61

    :cond_5f
    move-wide/from16 v24, p21

    :goto_61
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_68

    move-wide/from16 v26, v2

    goto :goto_6a

    :cond_68
    move-wide/from16 v26, p23

    :goto_6a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_71

    move-wide/from16 v28, v2

    goto :goto_73

    :cond_71
    move-wide/from16 v28, p25

    :goto_73
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-wide/from16 v2, p27

    :goto_7a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    move-wide/from16 p28, v2

    .line 2
    invoke-direct/range {p1 .. p29}, Lb/a/q/o0/e$a;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7b

    instance-of v0, p1, Lb/a/q/o0/e$a;

    if-eqz v0, :cond_79

    check-cast p1, Lb/a/q/o0/e$a;

    iget-wide v0, p0, Lb/a/q/o0/e$a;->a:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->b:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->c:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->d:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->e:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->f:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->g:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->h:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->i:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->j:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->k:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->l:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->m:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_79

    iget-wide v0, p0, Lb/a/q/o0/e$a;->n:J

    iget-wide v2, p1, Lb/a/q/o0/e$a;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p1, 0x0

    return p1

    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lb/a/q/o0/e$a;->a:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->b:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->c:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->d:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->e:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->f:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->g:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->h:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->i:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->j:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->k:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->l:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/a/q/o0/e$a;->m:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$a;->n:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AggregatedProperties(framesCodec="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/a/q/o0/e$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", framesNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", framesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pliCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freezeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalFreezesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPausesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalFramesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$a;->n:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
