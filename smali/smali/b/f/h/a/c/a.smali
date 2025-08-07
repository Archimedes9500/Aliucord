.class public Lb/f/h/a/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lb/f/f/a/a;


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lb/f/h/a/c/b;


# instance fields
.field public l:Lb/f/h/a/a/a;

.field public m:Lb/f/h/a/e/a;

.field public volatile n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:I

.field public v:J

.field public w:I

.field public volatile x:Lb/f/h/a/c/b;

.field public y:Lb/f/g/e/e;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/f/h/a/c/a;

    sput-object v0, Lb/f/h/a/c/a;->j:Ljava/lang/Class;

    .line 2
    new-instance v0, Lb/f/h/a/c/b;

    invoke-direct {v0}, Lb/f/h/a/c/b;-><init>()V

    sput-object v0, Lb/f/h/a/c/a;->k:Lb/f/h/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/f/h/a/c/a;-><init>(Lb/f/h/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Lb/f/h/a/a/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lb/f/h/a/c/a;->v:J

    .line 4
    sget-object v0, Lb/f/h/a/c/a;->k:Lb/f/h/a/c/b;

    iput-object v0, p0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 5
    new-instance v0, Lb/f/h/a/c/a$a;

    invoke-direct {v0, p0}, Lb/f/h/a/c/a$a;-><init>(Lb/f/h/a/c/a;)V

    iput-object v0, p0, Lb/f/h/a/c/a;->z:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-nez p1, :cond_18

    const/4 p1, 0x0

    goto :goto_1e

    .line 7
    :cond_18
    new-instance v0, Lb/f/h/a/e/a;

    invoke-direct {v0, p1}, Lb/f/h/a/e/a;-><init>(Lb/f/h/a/a/d;)V

    move-object p1, v0

    .line 8
    :goto_1e
    iput-object p1, p0, Lb/f/h/a/c/a;->m:Lb/f/h/a/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lb/f/h/a/a/a;->clear()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v1, :cond_10d

    iget-object v1, v0, Lb/f/h/a/c/a;->m:Lb/f/h/a/e/a;

    if-nez v1, :cond_c

    goto/16 :goto_10d

    .line 2
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lb/f/h/a/c/a;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1c

    iget-wide v6, v0, Lb/f/h/a/c/a;->o:J

    sub-long v6, v1, v6

    add-long/2addr v6, v4

    goto :goto_22

    :cond_1c
    iget-wide v6, v0, Lb/f/h/a/c/a;->p:J

    .line 4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    :goto_22
    iget-object v3, v0, Lb/f/h/a/c/a;->m:Lb/f/h/a/e/a;

    .line 6
    invoke-virtual {v3}, Lb/f/h/a/e/a;->b()J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-nez v13, :cond_34

    .line 7
    invoke-virtual {v3, v4, v5}, Lb/f/h/a/e/a;->a(J)I

    move-result v3

    goto :goto_56

    .line 8
    :cond_34
    iget-object v13, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v13}, Lb/f/h/a/a/d;->b()I

    move-result v13

    if-nez v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v13, 0x0

    :goto_3f
    if-nez v13, :cond_50

    .line 9
    div-long v13, v6, v8

    .line 10
    iget-object v15, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v15}, Lb/f/h/a/a/d;->b()I

    move-result v15

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-ltz v15, :cond_50

    const/4 v3, -0x1

    goto :goto_56

    .line 11
    :cond_50
    rem-long v4, v6, v8

    .line 12
    invoke-virtual {v3, v4, v5}, Lb/f/h/a/e/a;->a(J)I

    move-result v3

    :goto_56
    if-ne v3, v10, :cond_68

    .line 13
    iget-object v1, v0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    invoke-interface {v1}, Lb/f/h/a/a/d;->a()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 14
    iget-object v1, v0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-boolean v12, v0, Lb/f/h/a/c/a;->n:Z

    goto :goto_79

    :cond_68
    if-nez v3, :cond_79

    .line 17
    iget v4, v0, Lb/f/h/a/c/a;->r:I

    if-eq v4, v10, :cond_79

    iget-wide v4, v0, Lb/f/h/a/c/a;->q:J

    cmp-long v8, v1, v4

    if-ltz v8, :cond_79

    .line 18
    iget-object v1, v0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_79
    :goto_79
    iget-object v1, v0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2, v3}, Lb/f/h/a/a/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 21
    iget-object v2, v0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput v3, v0, Lb/f/h/a/c/a;->r:I

    :cond_8a
    if-nez v1, :cond_95

    .line 24
    iget v1, v0, Lb/f/h/a/c/a;->w:I

    add-int/2addr v1, v11

    iput v1, v0, Lb/f/h/a/c/a;->w:I

    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Lb/f/d/e/a;->h(I)Z

    .line 26
    :cond_95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 27
    iget-boolean v3, v0, Lb/f/h/a/c/a;->n:Z

    if-eqz v3, :cond_10b

    .line 28
    iget-object v3, v0, Lb/f/h/a/c/a;->m:Lb/f/h/a/e/a;

    iget-wide v4, v0, Lb/f/h/a/c/a;->o:J

    sub-long/2addr v1, v4

    .line 29
    invoke-virtual {v3}, Lb/f/h/a/e/a;->b()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    const-wide/16 v13, 0x0

    cmp-long v10, v4, v13

    if-nez v10, :cond_b1

    :goto_ae
    move-wide/from16 v16, v8

    goto :goto_f0

    .line 30
    :cond_b1
    iget-object v10, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v10}, Lb/f/h/a/a/d;->b()I

    move-result v10

    if-nez v10, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v11, 0x0

    :goto_bb
    if-nez v11, :cond_cf

    .line 31
    invoke-virtual {v3}, Lb/f/h/a/e/a;->b()J

    move-result-wide v10

    div-long v10, v1, v10

    .line 32
    iget-object v15, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v15}, Lb/f/h/a/a/d;->b()I

    move-result v15

    int-to-long v13, v15

    cmp-long v15, v10, v13

    if-ltz v15, :cond_cf

    goto :goto_ae

    .line 33
    :cond_cf
    rem-long v4, v1, v4

    .line 34
    iget-object v10, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v10}, Lb/f/h/a/a/d;->a()I

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_da
    if-ge v11, v10, :cond_ec

    cmp-long v13, v16, v4

    if-gtz v13, :cond_ec

    .line 35
    iget-object v13, v3, Lb/f/h/a/e/a;->a:Lb/f/h/a/a/d;

    invoke-interface {v13, v11}, Lb/f/h/a/a/d;->e(I)I

    move-result v13

    int-to-long v13, v13

    add-long v16, v16, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_da

    :cond_ec
    sub-long v16, v16, v4

    add-long v16, v16, v1

    :goto_f0
    cmp-long v1, v16, v8

    if-eqz v1, :cond_104

    .line 36
    iget-wide v1, v0, Lb/f/h/a/c/a;->v:J

    add-long v16, v16, v1

    .line 37
    iget-wide v1, v0, Lb/f/h/a/c/a;->o:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lb/f/h/a/c/a;->q:J

    .line 38
    iget-object v3, v0, Lb/f/h/a/c/a;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_10b

    .line 39
    :cond_104
    iget-object v1, v0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-boolean v12, v0, Lb/f/h/a/c/a;->n:Z

    .line 42
    :cond_10b
    :goto_10b
    iput-wide v6, v0, Lb/f/h/a/c/a;->p:J

    :cond_10d
    :goto_10d
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-interface {v0}, Lb/f/h/a/a/a;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-interface {v0}, Lb/f/h/a/a/a;->i()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/c/a;->n:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->h(Landroid/graphics/Rect;)V

    :cond_a
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/c/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-wide v2, p0, Lb/f/h/a/c/a;->p:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_14

    .line 3
    iput-wide v4, p0, Lb/f/h/a/c/a;->p:J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_14
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/f/g/e/e;

    invoke-direct {v0}, Lb/f/g/e/e;-><init>()V

    iput-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    .line 4
    iput p1, v0, Lb/f/g/e/e;->a:I

    .line 5
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v0, :cond_16

    .line 6
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->f(I)V

    :cond_16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/f/g/e/e;

    invoke-direct {v0}, Lb/f/g/e/e;-><init>()V

    iput-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    .line 3
    :cond_b
    iget-object v0, p0, Lb/f/h/a/c/a;->y:Lb/f/g/e/e;

    .line 4
    iput-object p1, v0, Lb/f/g/e/e;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 5
    :goto_14
    iput-boolean v1, v0, Lb/f/g/e/e;->b:Z

    .line 6
    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->d(Landroid/graphics/ColorFilter;)V

    :cond_1d
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/c/a;->n:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lb/f/h/a/c/a;->l:Lb/f/h/a/a/a;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lb/f/h/a/a/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    goto :goto_2f

    .line 2
    :cond_10
    iput-boolean v1, p0, Lb/f/h/a/c/a;->n:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lb/f/h/a/c/a;->s:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lb/f/h/a/c/a;->o:J

    .line 5
    iput-wide v2, p0, Lb/f/h/a/c/a;->q:J

    .line 6
    iget-wide v2, p0, Lb/f/h/a/c/a;->t:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/f/h/a/c/a;->p:J

    .line 7
    iget v0, p0, Lb/f/h/a/c/a;->u:I

    iput v0, p0, Lb/f/h/a/c/a;->r:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_2f
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/c/a;->n:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lb/f/h/a/c/a;->o:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lb/f/h/a/c/a;->s:J

    .line 4
    iget-wide v2, p0, Lb/f/h/a/c/a;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/f/h/a/c/a;->t:J

    .line 5
    iget v0, p0, Lb/f/h/a/c/a;->r:I

    iput v0, p0, Lb/f/h/a/c/a;->u:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/f/h/a/c/a;->n:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lb/f/h/a/c/a;->o:J

    .line 8
    iput-wide v0, p0, Lb/f/h/a/c/a;->q:J

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lb/f/h/a/c/a;->p:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb/f/h/a/c/a;->r:I

    .line 11
    iget-object v0, p0, Lb/f/h/a/c/a;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lb/f/h/a/c/a;->x:Lb/f/h/a/c/b;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
