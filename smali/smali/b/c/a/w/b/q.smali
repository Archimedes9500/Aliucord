.class public Lb/c/a/w/b/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lb/c/a/w/b/m;
.implements Lb/c/a/w/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lb/c/a/j;

.field public final d:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb/c/a/w/b/b;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lb/c/a/w/b/b;

    invoke-direct {v0}, Lb/c/a/w/b/b;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/q;->f:Lb/c/a/w/b/b;

    .line 4
    iget-boolean v0, p3, Lb/c/a/y/l/n;->d:Z

    .line 5
    iput-boolean v0, p0, Lb/c/a/w/b/q;->b:Z

    .line 6
    iput-object p1, p0, Lb/c/a/w/b/q;->c:Lb/c/a/j;

    .line 7
    iget-object p1, p3, Lb/c/a/y/l/n;->c:Lb/c/a/y/k/h;

    .line 8
    invoke-virtual {p1}, Lb/c/a/y/k/h;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/q;->d:Lb/c/a/w/c/a;

    .line 9
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 10
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a/w/b/q;->e:Z

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/q;->c:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_27

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 3
    instance-of v1, v0, Lb/c/a/w/b/s;

    if-eqz v1, :cond_24

    check-cast v0, Lb/c/a/w/b/s;

    .line 4
    iget v1, v0, Lb/c/a/w/b/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 5
    iget-object v1, p0, Lb/c/a/w/b/q;->f:Lb/c/a/w/b/b;

    .line 6
    iget-object v1, v1, Lb/c/a/w/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lb/c/a/w/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/a/w/b/q;->e:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lb/c/a/w/b/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, p0, Lb/c/a/w/b/q;->e:Z

    .line 6
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_16
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lb/c/a/w/b/q;->d:Lb/c/a/w/c/a;

    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lb/c/a/w/b/q;->f:Lb/c/a/w/b/b;

    iget-object v2, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lb/c/a/w/b/b;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lb/c/a/w/b/q;->e:Z

    .line 11
    iget-object v0, p0, Lb/c/a/w/b/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
