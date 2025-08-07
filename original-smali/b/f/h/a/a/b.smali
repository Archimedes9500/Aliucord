.class public Lb/f/h/a/a/b;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lb/f/h/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/f/h/a/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/h/a/a/a;"
    }
.end annotation


# instance fields
.field public a:Lb/f/h/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/h/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lb/f/h/a/a/d;->a()I

    move-result v0

    :goto_a
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lb/f/h/a/a/d;->b()I

    move-result v0

    :goto_a
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lb/f/h/a/a/a;->clear()V

    :cond_7
    return-void
.end method

.method public d(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->d(Landroid/graphics/ColorFilter;)V

    :cond_7
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lb/f/h/a/a/d;->e(I)I

    move-result p1

    :goto_a
    return p1
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->f(I)V

    :cond_7
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    .line 2
    :cond_6
    invoke-interface {v0}, Lb/f/h/a/a/a;->g()I

    move-result v0

    :goto_a
    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lb/f/h/a/a/a;->h(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    .line 2
    :cond_6
    invoke-interface {v0}, Lb/f/h/a/a/a;->i()I

    move-result v0

    :goto_a
    return v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/b;->a:Lb/f/h/a/a/a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lb/f/h/a/a/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
