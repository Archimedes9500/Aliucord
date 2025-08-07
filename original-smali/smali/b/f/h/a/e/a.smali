.class public Lb/f/h/a/e/a;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"


# instance fields
.field public final a:Lb/f/h/a/a/d;

.field public b:J


# direct methods
.method public constructor <init>(Lb/f/h/a/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/f/h/a/e/a;->b:J

    .line 3
    iput-object p1, p0, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    :cond_3
    iget-object v3, p0, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v3, v0}, Lb/f/h/a/a/d;->e(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/f/h/a/e/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/f/h/a/e/a;->b:J

    .line 3
    iget-object v0, p0, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v0}, Lb/f/h/a/a/d;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_25

    .line 4
    iget-wide v2, p0, Lb/f/h/a/e/a;->b:J

    iget-object v4, p0, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v4, v1}, Lb/f/h/a/a/d;->e(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/f/h/a/e/a;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 5
    :cond_25
    iget-wide v0, p0, Lb/f/h/a/e/a;->b:J

    return-wide v0
.end method
