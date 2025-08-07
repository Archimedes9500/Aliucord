.class public final Lb/i/a/c/t2/t;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t2/t$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lb/i/a/c/t2/t$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lb/i/a/c/t2/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lb/i/a/c/t2/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    .line 3
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_16

    .line 4
    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t2/t;->n:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lb/i/a/c/t2/t;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lb/i/a/c/t2/t;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lb/i/a/c/t2/t;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2e

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lb/i/a/c/t2/t;->x:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lb/i/a/c/t2/t;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lb/i/a/c/t2/t;->A:J

    iget-wide v4, p0, Lb/i/a/c/t2/t;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2e
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_38

    return-wide v5

    :cond_38
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lb/i/a/c/t2/t;->h:Z

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    if-ne v1, v0, :cond_52

    cmp-long v0, v7, v5

    if-nez v0, :cond_52

    .line 10
    iget-wide v9, p0, Lb/i/a/c/t2/t;->s:J

    iput-wide v9, p0, Lb/i/a/c/t2/t;->u:J

    .line 11
    :cond_52
    iget-wide v9, p0, Lb/i/a/c/t2/t;->u:J

    add-long/2addr v7, v9

    .line 12
    :cond_55
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_79

    cmp-long v0, v7, v5

    if-nez v0, :cond_77

    .line 13
    iget-wide v9, p0, Lb/i/a/c/t2/t;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_77

    const/4 v0, 0x3

    if-ne v1, v0, :cond_77

    .line 14
    iget-wide v0, p0, Lb/i/a/c/t2/t;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_74

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/c/t2/t;->y:J

    .line 16
    :cond_74
    iget-wide v0, p0, Lb/i/a/c/t2/t;->s:J

    return-wide v0

    .line 17
    :cond_77
    iput-wide v3, p0, Lb/i/a/c/t2/t;->y:J

    .line 18
    :cond_79
    iget-wide v0, p0, Lb/i/a/c/t2/t;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_86

    .line 19
    iget-wide v0, p0, Lb/i/a/c/t2/t;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/t2/t;->t:J

    .line 20
    :cond_86
    iput-wide v7, p0, Lb/i/a/c/t2/t;->s:J

    .line 21
    iget-wide v0, p0, Lb/i/a/c/t2/t;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public c(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_29

    .line 2
    iget-boolean p1, p0, Lb/i/a/c/t2/t;->h:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_26

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/t2/t;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-eqz p1, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    return v2
.end method

.method public d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/t2/t;->l:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lb/i/a/c/t2/t;->w:I

    .line 3
    iput v2, p0, Lb/i/a/c/t2/t;->v:I

    .line 4
    iput-wide v0, p0, Lb/i/a/c/t2/t;->m:J

    .line 5
    iput-wide v0, p0, Lb/i/a/c/t2/t;->C:J

    .line 6
    iput-wide v0, p0, Lb/i/a/c/t2/t;->F:J

    .line 7
    iput-boolean v2, p0, Lb/i/a/c/t2/t;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 9
    iput-object v0, p0, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    return-void
.end method

.method public e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lb/i/a/c/t2/t;->d:I

    .line 3
    iput p5, p0, Lb/i/a/c/t2/t;->e:I

    .line 4
    new-instance v0, Lb/i/a/c/t2/s;

    invoke-direct {v0, p1}, Lb/i/a/c/t2/s;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lb/i/a/c/t2/t;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 6
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_25

    const/4 p2, 0x5

    if-eq p3, p2, :cond_23

    const/4 p2, 0x6

    if-ne p3, p2, :cond_25

    :cond_23
    const/4 p2, 0x1

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    if-eqz p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 7
    :goto_2a
    iput-boolean p1, p0, Lb/i/a/c/t2/t;->h:Z

    .line 8
    invoke-static {p3}, Lb/i/a/c/f3/e0;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/t2/t;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_40

    .line 9
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide p4

    goto :goto_41

    :cond_40
    move-wide p4, p2

    :goto_41
    iput-wide p4, p0, Lb/i/a/c/t2/t;->i:J

    const-wide/16 p4, 0x0

    .line 10
    iput-wide p4, p0, Lb/i/a/c/t2/t;->s:J

    .line 11
    iput-wide p4, p0, Lb/i/a/c/t2/t;->t:J

    .line 12
    iput-wide p4, p0, Lb/i/a/c/t2/t;->u:J

    .line 13
    iput-boolean v0, p0, Lb/i/a/c/t2/t;->p:Z

    .line 14
    iput-wide p2, p0, Lb/i/a/c/t2/t;->x:J

    .line 15
    iput-wide p2, p0, Lb/i/a/c/t2/t;->y:J

    .line 16
    iput-wide p4, p0, Lb/i/a/c/t2/t;->r:J

    .line 17
    iput-wide p4, p0, Lb/i/a/c/t2/t;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lb/i/a/c/t2/t;->j:F

    return-void
.end method
