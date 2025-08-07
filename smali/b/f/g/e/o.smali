.class public Lb/f/g/e/o;
.super Lb/f/g/e/n;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/n;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-super {p0, p1}, Lb/f/g/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 5
    :cond_10
    invoke-virtual {p0}, Lb/f/g/e/n;->h()V

    .line 6
    invoke-virtual {p0}, Lb/f/g/e/n;->g()V

    .line 7
    iget-object v0, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-super {p0, p1}, Lb/f/g/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method
