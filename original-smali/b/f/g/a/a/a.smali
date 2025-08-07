.class public Lb/f/g/a/a/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements Lb/f/j/i/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lb/f/j/i/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/f/j/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/a/a/a;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/a;->b:Lb/f/j/i/a;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    instance-of v0, p1, Lb/f/j/j/d;

    if-eqz v0, :cond_3b

    .line 3
    check-cast p1, Lb/f/j/j/d;

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb/f/g/a/a/a;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p1, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget v1, p1, Lb/f/j/j/d;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_2e

    .line 8
    iget v1, p1, Lb/f/j/j/d;->p:I
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_54

    if-eq v1, v2, :cond_27

    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_2e

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    .line 10
    :cond_2e
    :try_start_2e
    new-instance v1, Lb/f/g/e/i;

    .line 11
    iget v2, p1, Lb/f/j/j/d;->o:I

    .line 12
    iget p1, p1, Lb/f/j/j/d;->p:I

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lb/f/g/e/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_54

    .line 14
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v1

    .line 15
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lb/f/g/a/a/a;->b:Lb/f/j/i/a;

    if-eqz v0, :cond_4f

    .line 16
    invoke-interface {v0, p1}, Lb/f/j/i/a;->a(Lb/f/j/j/c;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 17
    iget-object v0, p0, Lb/f/g/a/a/a;->b:Lb/f/j/i/a;

    invoke-interface {v0, p1}, Lb/f/j/i/a;->b(Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_54

    .line 18
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p1

    :cond_4f
    const/4 p1, 0x0

    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p1

    :catchall_54
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method
