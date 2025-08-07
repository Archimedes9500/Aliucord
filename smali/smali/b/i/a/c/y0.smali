.class public final Lb/i/a/c/y0;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Lb/i/a/c/m1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(FFJFJJFLb/i/a/c/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p6, p0, Lb/i/a/c/y0;->a:J

    .line 3
    iput-wide p8, p0, Lb/i/a/c/y0;->b:J

    .line 4
    iput p10, p0, Lb/i/a/c/y0;->c:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p3, p0, Lb/i/a/c/y0;->d:J

    .line 6
    iput-wide p3, p0, Lb/i/a/c/y0;->e:J

    .line 7
    iput-wide p3, p0, Lb/i/a/c/y0;->g:J

    .line 8
    iput-wide p3, p0, Lb/i/a/c/y0;->h:J

    .line 9
    iput p1, p0, Lb/i/a/c/y0;->k:F

    .line 10
    iput p2, p0, Lb/i/a/c/y0;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lb/i/a/c/y0;->l:F

    .line 12
    iput-wide p3, p0, Lb/i/a/c/y0;->m:J

    .line 13
    iput-wide p3, p0, Lb/i/a/c/y0;->f:J

    .line 14
    iput-wide p3, p0, Lb/i/a/c/y0;->i:J

    .line 15
    iput-wide p3, p0, Lb/i/a/c/y0;->n:J

    .line 16
    iput-wide p3, p0, Lb/i/a/c/y0;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/y0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 2
    iget-wide v4, p0, Lb/i/a/c/y0;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    move-wide v0, v4

    .line 3
    :cond_12
    iget-wide v4, p0, Lb/i/a/c/y0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    .line 4
    :cond_1d
    iget-wide v4, p0, Lb/i/a/c/y0;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2a

    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    goto :goto_2a

    :cond_29
    move-wide v0, v2

    .line 5
    :cond_2a
    :goto_2a
    iget-wide v4, p0, Lb/i/a/c/y0;->f:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_31

    return-void

    .line 6
    :cond_31
    iput-wide v0, p0, Lb/i/a/c/y0;->f:J

    .line 7
    iput-wide v0, p0, Lb/i/a/c/y0;->i:J

    .line 8
    iput-wide v2, p0, Lb/i/a/c/y0;->n:J

    .line 9
    iput-wide v2, p0, Lb/i/a/c/y0;->o:J

    .line 10
    iput-wide v2, p0, Lb/i/a/c/y0;->m:J

    return-void
.end method
