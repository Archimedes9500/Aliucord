.class public Lb/f/g/f/d;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_17

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lb/f/g/e/k;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lb/f/g/e/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 5
    invoke-static {v0, p1}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    return-object v0

    .line 6
    :cond_17
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_26

    .line 7
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    new-instance p2, Lb/f/g/e/o;

    invoke-direct {p2, p0}, Lb/f/g/e/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 9
    invoke-static {p2, p1}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    return-object p2

    .line 10
    :cond_26
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_39

    .line 11
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    new-instance p2, Lb/f/g/e/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lb/f/g/e/l;-><init>(I)V

    .line 13
    invoke-static {p2, p1}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    return-object p2

    :cond_39
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 14
    invoke-static {p2, v0, p1}, Lb/f/d/e/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lb/f/g/e/j;Lb/f/g/f/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lb/f/g/f/c;->b:Z

    .line 2
    invoke-interface {p0, v0}, Lb/f/g/e/j;->c(Z)V

    .line 3
    iget-object v0, p1, Lb/f/g/f/c;->c:[F

    .line 4
    invoke-interface {p0, v0}, Lb/f/g/e/j;->m([F)V

    .line 5
    iget v0, p1, Lb/f/g/f/c;->f:I

    .line 6
    iget v1, p1, Lb/f/g/f/c;->e:F

    .line 7
    invoke-interface {p0, v0, v1}, Lb/f/g/e/j;->a(IF)V

    .line 8
    iget v0, p1, Lb/f/g/f/c;->g:F

    .line 9
    invoke-interface {p0, v0}, Lb/f/g/e/j;->i(F)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lb/f/g/e/j;->f(Z)V

    .line 11
    iget-boolean p1, p1, Lb/f/g/f/c;->h:Z

    .line 12
    invoke-interface {p0, p1}, Lb/f/g/e/j;->e(Z)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    if-eqz p0, :cond_3c

    if-eqz p1, :cond_3c

    .line 2
    iget v0, p1, Lb/f/g/f/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_3c

    .line 3
    :cond_d
    instance-of v0, p0, Lb/f/g/e/g;

    if-eqz v0, :cond_34

    .line 4
    move-object v0, p0

    check-cast v0, Lb/f/g/e/g;

    .line 5
    :goto_14
    invoke-interface {v0}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_23

    .line 6
    instance-of v2, v1, Lb/f/g/e/d;

    if-nez v2, :cond_1f

    goto :goto_23

    .line 7
    :cond_1f
    move-object v0, v1

    check-cast v0, Lb/f/g/e/d;

    goto :goto_14

    .line 8
    :cond_23
    :goto_23
    sget-object v1, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Lb/f/g/f/d;->a(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_40

    .line 11
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p0

    .line 12
    :cond_34
    :try_start_34
    invoke-static {p0, p1, p2}, Lb/f/g/f/d;->a(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_40

    .line 13
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p0

    :cond_3c
    :goto_3c
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p0

    :catchall_40
    move-exception p0

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 14
    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    if-eqz p0, :cond_20

    if-eqz p1, :cond_20

    .line 2
    iget v0, p1, Lb/f/g/f/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    goto :goto_20

    .line 3
    :cond_d
    new-instance v0, Lb/f/g/e/m;

    invoke-direct {v0, p0}, Lb/f/g/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0, p1}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    .line 5
    iget p0, p1, Lb/f/g/f/c;->d:I

    .line 6
    iput p0, v0, Lb/f/g/e/m;->x:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_24

    .line 8
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    :cond_20
    :goto_20
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p0

    :catchall_24
    move-exception p0

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 9
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    if-eqz p0, :cond_32

    if-nez p1, :cond_8

    goto :goto_32

    .line 2
    :cond_8
    new-instance v0, Lb/f/g/e/p;

    invoke-direct {v0, p0, p1}, Lb/f/g/e/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_2e

    .line 3
    iget-object p0, v0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    invoke-static {p0, p2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_2e

    .line 4
    :cond_18
    iget-object p0, v0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    if-nez p0, :cond_23

    .line 5
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    iput-object p0, v0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    .line 6
    :cond_23
    iget-object p0, v0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7
    invoke-virtual {v0}, Lb/f/g/e/p;->p()V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_2e
    :goto_2e
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    .line 10
    :cond_32
    :goto_32
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p0
.end method
